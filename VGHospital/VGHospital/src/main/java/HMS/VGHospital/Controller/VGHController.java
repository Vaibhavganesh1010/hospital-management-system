package HMS.VGHospital.Controller;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.autoconfigure.web.ServerProperties.Reactive.Session;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import HMS.VGHospital.Model.Bookappointment;
import HMS.VGHospital.Model.CreateDoctorAccount;
import HMS.VGHospital.Model.CreateStaffAccount;
import HMS.VGHospital.Service.VGHService;


@Controller
public class VGHController {

	@Autowired
	VGHService se;
	
	@RequestMapping("/")
	public String name() {
		return "home";
	}
	
	@RequestMapping("/Hpage")
	public String Hpage() {
		return "homepage";
	}
	
	@RequestMapping("/creatBA")
	public String createBA() {
		return "CreateBA";
	}
	
	@PostMapping("/Bookappoiment")
	public String booka(@ModelAttribute Bookappointment ba) {
        se.booka(ba);
		return "CreateBA";
	}
	
	@RequestMapping("/drlogin")
	public String drlogin() {
		return "Doctor";
	}

	@RequestMapping("/doctorcreateaccount")
	public String doctorcreateaccount(CreateStaffAccount cd) {
		return "createdoctoraccount";
	}
	
	@PostMapping("/createdoctoraccount")
	public String createdoctoraccount(@ModelAttribute CreateDoctorAccount cd) {
		se.createdoctoraccount(cd);
		System.out.println(cd);
		return "createdoctoraccount";
	}
	
	@PostMapping("doctorlogin")
	public ModelAndView doctorlogin(@ModelAttribute CreateDoctorAccount cd) {
		
		System.out.println(cd);
		ModelAndView mv = new ModelAndView();
		if(se.doctorlogin(cd) != null) {
		mv.setViewName("drhome");
		}else {
			mv.setViewName("Doctor");
		}
		return mv;
	}
	
	@RequestMapping("/stafflogin")
	public String stafflogin() {
		return "stafflogin";
	}
	
	
	@RequestMapping("/staffcreateaccount")
	public String staffcreateaccount() {
		return "createstaffaccount";
	}
	
	@PostMapping("/createstaffaccount")
	public String createstaffaccount(CreateStaffAccount cs) {
		se.createstaffaccount(cs);
		return "createstaffaccount";
	}
	
	@PostMapping("/loginstaff")
	public ModelAndView loginstaff(@ModelAttribute CreateStaffAccount cs) {
		System.out.println(cs);
		ModelAndView mv = new ModelAndView();
		
		if(se.loginstaff(cs)!=null) {
			mv.setViewName("staffhome");
		}else {
			mv.setViewName("stafflogin");
		}
		return mv;
	}
}

