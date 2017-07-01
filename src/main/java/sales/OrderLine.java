package sales;

import java.math.BigDecimal;

public class OrderLine {

	private int quantity;
	private Product product;

	/**
	 * @return the quantity
	 */
	public int getQuantity() {
		return quantity;
	}
	
//	public BigDecimal getPrice() {
//		return product.getPrice().multiply(quantity);
//	}

}
