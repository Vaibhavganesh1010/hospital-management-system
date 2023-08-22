package HMS.VGHospital.Model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class CreateDoctorAccount {

	@Id
	private int id;
	private String firstName;
	private String secondName;
	private String phoneNo;
	private String email;
	private String password;
	private String Gender;
	@Override
	public String toString() {
		return "CreateDoctorAccount [id=" + id + ", firstName=" + firstName + ", secondName=" + secondName
				+ ", phoneNo=" + phoneNo + ", email=" + email + ", password=" + password + ", Gender=" + Gender + "]";
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getSecondName() {
		return secondName;
	}
	public void setSecondName(String secondName) {
		this.secondName = secondName;
	}
	public String getPhoneNo() {
		return phoneNo;
	}
	public void setPhoneNo(String phoneNo) {
		this.phoneNo = phoneNo;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getGender() {
		return Gender;
	}
	public void setGender(String gender) {
		Gender = gender;
	}
	
}
