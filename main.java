import java.sql.*;

public class main {
	
	public void SimpleDefect(int i) {
	if(i != 10 || i != 12) {
		return;
		}
		// Defect: dead code
		++i;
	}
	
}
