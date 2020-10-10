package caotrinh.Entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="book", catalog = "hello")
public class Book {

	private int id;
	private String code;
	private String name;
	private double price;
	private String image;
	
	public Book() {
		super();
	}
	/*public Book(int id, String code, String name, double price, String image) {
		super();
		this.id = id;
		this.code = code;
		this.name = name;
		this.price = price;
		this.image = image;
	}*/
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "id", unique = true, nullable = false)
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	@Column(name="book_code")
	public String getCode() {
		return code;
	}
	public void setCode(String code) {
		this.code = code;
	}
	@Column(name="book_name")
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	@Column(name="book_price")
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	@Column(name="book_image")
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	@Override
	public String toString() {
		return "Book [id=" + id + ", code=" + code + ", name=" + name + ", price=" + price + ", image=" + image + "]";
	}
	
}
