package DAO;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.criterion.Restrictions;

import caotrinh.Entities.Book;

public class TestDatabase {

	Session session = new HibernateUtil().getSessionFactory().openSession();

	public List<Book> listBook() {
		Session session = new HibernateUtil().getSessionFactory().openSession();
		List<Book> listBook = null;
		Transaction transaction = null;
		try {
			transaction = session.beginTransaction();
			listBook = session.createQuery("FROM Book where id <10").list();
			transaction.commit();
		} catch (HibernateException e) {
			if (transaction != null) {
				transaction.rollback();
				e.printStackTrace();
			}
		} finally {
			session.close();
		}
		return listBook;
	}

	public Book getBookById(int id) {
		Criteria criteria = session.createCriteria(Book.class);
		criteria.add(Restrictions.eq("id", id));
		return (Book) criteria.uniqueResult();
	}

	// pagination
	public List<Book> pagination(int position) {
		Session session = new HibernateUtil().getSessionFactory().openSession();
		Query query = session.createQuery("FROM Book");
		query.setFirstResult(position);
		query.setMaxResults(9);
		return query.list();
	}

	public List<Book> filterBookPrice(double price1, double price2) {
		Criteria criteria = session.createCriteria(Book.class);
		criteria.add(Restrictions.between("price", price1, price2));
		criteria.setMaxResults(12);
		return criteria.list();
	}

	public static void main(String[] args) {
		TestDatabase t = new TestDatabase();
		// List<Book> l = t.listBook();
		// List<Book> l = t.pagination(0);
		List<Book> l = t.filterBookPrice(35, 55);
		for (Book book : l) {
			System.out.println(book.getId() + "\t" + book.getCode() + "\t" + book.getName());
		}
	}
}
