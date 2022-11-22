/**
 * 
 */
package AuthenticateServlets;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 * @author Envy
 *
 */
import libraryManagementSys.DBConnection_LMS_Portal;

public class loader {

	
	public String insert(authclass Authclass) {
		DBConnection_LMS_Portal db = new DBConnection_LMS_Portal();
		Connection Database = db.getConnection();
		String result = "Successfully Added..!";
		String sqlQuery = "insert into admin values(?,?)";
		PreparedStatement stmt;
		try {
			stmt = Database.prepareStatement(sqlQuery);
			stmt.setString(1, Authclass.getUname());
			stmt.setString(2, Authclass.getPword());
			stmt.executeUpdate();
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			result = "Data not entered.!";
		}
		return result;
		
	}
}
