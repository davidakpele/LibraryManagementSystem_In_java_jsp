/**
 * 
 */
package AuthenticateServlets;

/**
 * @author Envy
 *
 */
public class authclass {
	private String uname, pword;
 
	
//	Default Constructor
	public authclass() {
		super();
	}
//Constructor
	public authclass(String uname, String pword) {
		super();
		this.uname = uname;
		this.pword = pword;
	}
	
	


//	Getter and Setter
	public String getUname() {
		return uname;
	}

	public void setUname(String uname) {
		this.uname = uname;
	}

	public String getPword() {
		return pword;
	}

	public void setPword(String pword) {
		this.pword = pword;
	}
}
