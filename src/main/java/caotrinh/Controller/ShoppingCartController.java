package caotrinh.Controller;

import javax.servlet.http.HttpSession;

import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import DAO.TestDatabase;
import caotrinh.Entities.Book;
import caotrinh.Entities.ShoppingCart;

@RestController
public class ShoppingCartController {

	TestDatabase test = new TestDatabase();

	@RequestMapping("/addCart")
	public ShoppingCart add(HttpSession session, int id) {
		ShoppingCart cart = (ShoppingCart) session.getAttribute("cart");
		if (cart == null) {
			cart = new ShoppingCart();
			session.setAttribute("cart", cart);
		}
		if (id != 0) {
			Book p = test.getBookById(id);
			cart.add(id, p);
			System.out.println("them san pham vao gio hang thanh cong");
		}
		return cart;
	}

	@RequestMapping("/removeCart/{id}")
	public void removeCart(HttpSession session, @PathVariable("id") int id) {
		ShoppingCart cart = (ShoppingCart) session.getAttribute("cart");
		if (cart == null) {
			cart = new ShoppingCart();
			session.setAttribute("cart", cart);
		}
		if (id != 0) {
			// book = test.getBookById(id);
			cart.remove(id);
		}
	}

	@RequestMapping("/deleteCart")
	public void deleteCart(HttpSession session) {
		ShoppingCart cart = (ShoppingCart) session.getAttribute("cart");
		cart.clear();
	}
}
