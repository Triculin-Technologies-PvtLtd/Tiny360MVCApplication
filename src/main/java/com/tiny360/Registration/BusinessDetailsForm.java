package com.tiny360.Registration;
import javax.validation.constraints.Size;
import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotEmpty;
public class BusinessDetailsForm {
	@NotEmpty
	@Size(min = 4, max = 20)
	private String bussName;
	@NotEmpty
	@Size(min = 4, max = 20)
	private String bussType;
	@NotEmpty
	@Size(min = 4, max = 20)
	private String website;
	@NotEmpty
	@Email
	private String bussAddress;
	@NotEmpty
	@Email
	private String country;
	@NotEmpty
	@Email
	private String busslogo;
	public BusinessDetailsForm(){}
	
	
	
	

}
