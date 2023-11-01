package om.cg.K8s;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.GetMapping;

@SpringBootApplication
@RestController
public class SpringbootK8sDemo {
	
	@GetMapping("/message")
	public String displayMessage() {
		return "Congratulations you successfully deployed";
	}
	
	public static void main(String [] args) {
		SpringApplication.run(SpringbootK8sDemo.class, args);
	}
	

}
