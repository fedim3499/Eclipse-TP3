package beans;

public class Authentification {
	    private String login;
	    private String password;
	    
	    public Authentification() {
	        this.login = "";
	        this.password = "";
	    }
	    
	    public boolean valide() {
	        return this.login.equals("USER1") && this.password.equals("PASS1");
	    }
	    
	  
	    public String getLogin() {
	        return login;
	    }

	    public void setLogin(String login) {
	        this.login = login;
	    }

	    public String getPassword() {
	        return password;
	    }

	    public void setPassword(String password) {
	        this.password = password;
	    }
	}


