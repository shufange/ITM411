/**
 * 
 */
package product;


/**
 * Class used to encapsulate the attributes of a
 * Cogswell Cogs' product.
 * 
 * @author brady house
 *
 */
public class Cog extends Product {

	/**
	 * Default Constructor.
	 */
	public Cog() {
	
	} // end:constructor

	/**
	 * Overloaded constructor.
	 * 
	 * @param m_str_productId
	 * @param m_str_description
	 * @param m_str_productName
	 * @param m_dbl_weight
	 * @param m_dbl_cost
	 */
	public Cog(String m_str_productId, String m_str_description,
			String m_str_productName, double m_dbl_weight, double m_dbl_cost) {
		super(m_str_productId, m_str_description, m_str_productName,
				m_dbl_weight, m_dbl_cost);
	} // end:constructor
	
} // end:class
