package HMS.VGHospital.Model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Bookappointment {

	@Id
	private int id;
	private String name;
	private String lastname;
	private String bloodgroup;
	private String email;
	private String mobileno;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	public String getBloodgroup() {
		return bloodgroup;
	}
	public void setBloodgroup(String bloodgroup) {
		this.bloodgroup = bloodgroup;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getMobileno() {
		return mobileno;
	}
	public void setMobileno(String mobileno) {
		this.mobileno = mobileno;
	}
	@Override
	public String toString() {
		return "Bookappointment [id=" + id + ", name=" + name + ", lastname=" + lastname + ", bloodgroup=" + bloodgroup
				+ ", email=" + email + ", mobileno=" + mobileno + "]";
	}
	
	
}
