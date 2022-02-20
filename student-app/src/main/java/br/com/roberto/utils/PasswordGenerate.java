package br.com.roberto.utils;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

public class PasswordGenerate {

	public static void main(String[] args) {
		BCryptPasswordEncoder bCryptPasswordEncoder = new BCryptPasswordEncoder();
		String password1 = bCryptPasswordEncoder.encode("John123");
		String password2 = bCryptPasswordEncoder.encode("sachin123");
		
		System.out.println("Primeira Senha: "+password1);
		System.out.println("Segunda Senha: "+password2);
		

	}

}
