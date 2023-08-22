package HMS.VGHospital.Service;

import org.eclipse.jdt.internal.compiler.ast.ForeachStatement;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import HMS.VGHospital.Dao.VGHDao;
import HMS.VGHospital.Model.Bookappointment;
import HMS.VGHospital.Model.CreateDoctorAccount;
import HMS.VGHospital.Model.CreateStaffAccount;

@Service
public class VGHService {

	@Autowired
	VGHDao dao;

	public void booka(Bookappointment ba) {
		dao.booka(ba);
		
	}

	public void createdoctoraccount(CreateDoctorAccount cd) {
		dao.createdoctoraccount(cd);
		
	}

	public void createstaffaccount(CreateStaffAccount cs) {
	 dao.createstaffaccount(cs);
	}

	
	public CreateDoctorAccount doctorlogin(CreateDoctorAccount cd) {
	    for (CreateDoctorAccount cda : dao.doctorlogin(cd)) {
			if(cda.getEmail().equalsIgnoreCase(cd.getEmail()) && cda.getPassword().equals(cd.getPassword())) {
				return cda;
			}
		}
	    return null;
	}

	
	public CreateStaffAccount loginstaff(CreateStaffAccount cs) {
		for (CreateStaffAccount csa : dao.loginstaff(cs)) {
			if (csa.getEmail().equalsIgnoreCase(cs.getEmail()) && csa.getPassword().equals(cs.getPassword()) ) {
				return csa;
			}
		}
		return null;
	}
	
}
