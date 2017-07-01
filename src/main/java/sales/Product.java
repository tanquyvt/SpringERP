package sales;

import java.math.BigDecimal;

public class Product {

	private int productId;
	private String title;
	private BigDecimal price;

	public Product(String title) {
		this.title = title;
	}

	/**
	 * @return the productId
	 */
	public int getProductId() {
		return productId;
	}

	/**
	 * @return the title
	 */
	public String getTitle() {
		return title;
	}

	/**
	 * @return the price
	 */
	public BigDecimal getPrice() {
		return price;
	}

}
