package caotrinh.RestConroller;

import java.util.List;

import org.springframework.web.bind.annotation.RequestMapping;

import DAO.TestDatabase;
import caotrinh.Entities.Book;

@org.springframework.web.bind.annotation.RestController
public class RestController {

	TestDatabase testData = new TestDatabase();

	@RequestMapping("/page")
	public List<Book> bookPagination(int position) {
		return testData.pagination((position - 1) * 12 + position);
	}

	@RequestMapping("/filterPrice")
	public List<Book> filterBookByPrice(double price1, double price2) {
		return testData.filterBookPrice(price1, price2);
	}
}
