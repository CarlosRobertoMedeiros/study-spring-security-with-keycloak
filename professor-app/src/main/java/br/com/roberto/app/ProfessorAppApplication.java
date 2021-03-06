package br.com.roberto.app;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.security.config.annotation.method.configuration.EnableGlobalMethodSecurity;

@SpringBootApplication
@ComponentScan({ "br.com.roberto.controller", "br.com.roberto.service", "br.com.roberto.security" })
@EntityScan("br.com.roberto.entity")
@EnableJpaRepositories("br.com.roberto.repository")
@EnableGlobalMethodSecurity(prePostEnabled = true) 
public class ProfessorAppApplication {

	public static void main(String[] args) {
		SpringApplication.run(ProfessorAppApplication.class, args);
	}

}
