package caotrinh.Controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import DAO.TestDatabase;
import caotrinh.Entities.Book;

@Controller
public class MyController {

	TestDatabase testData = null;

	public MyController() {
		super();
		this.testData = new TestDatabase();
	}

	public List<Book> listBook() {
		List<Book> listBook = testData.listBook();
		return listBook;
	}

	@RequestMapping(value = "/testajax")
	public String testAjax() {
		return "testajax";
	}

	@ResponseBody
	@RequestMapping(value = "/listBook", method = RequestMethod.GET)
	public List<Book> mainRest() {
		List<Book> listBook = testData.listBook();
		return listBook;
	}

	@RequestMapping(value = { "/", "/index" })
	public String index(Model model) {
		List<Book> listBook = testData.listBook();
		model.addAttribute("listBook", listBook);
		return "index";
	}

	@RequestMapping(value = "/about")
	public String about() {
		return "about";
	}

	@RequestMapping(value = "/cart")
	public String cart() {
		return "cart";
	}

	@RequestMapping(value = "/checkout")
	public String checkout() {
		return "checkout";
	}

	@RequestMapping(value = "/shop-grid")
	public String shop(Model model) {
		List<Book> listBook = testData.listBook();
		model.addAttribute("listBook", listBook);
		return "shop-grid";
	}

	@RequestMapping(value = "/single-product/{id}")
	public String singleProduct(@PathVariable int id, Model model) {
		Book book = testData.getBookById(id);
		model.addAttribute("book", book);
		return "single-product";
	}
}
