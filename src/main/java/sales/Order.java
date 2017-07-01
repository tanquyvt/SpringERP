package sales;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public class Order {

	private Set<OrderLine> lineItems = new HashSet<OrderLine>();

	/**
	 * @return the lineItems
	 */
	public Set<OrderLine> getLineItems() {
		return Collections.unmodifiableSet(lineItems);
	}

	public void addLineItem(OrderLine arg) {
		lineItems.add(arg);
	}

	public void removeLineItem(OrderLine arg) {
		lineItems.remove(arg);
	}

}
