# Study-Spring Security with KeyCloak

# Environment
  - Execute the docker stack 
    - docker-compose -f local-stack.yml -up

  KeyCloak
	- In case of problems with the login
	
	::::::SEE WITH ATTENTION:::::::
	Open other terminal and make the follow codes:
		1 - create the user and the password admin 
		docker exec -it keycloak_microservices /opt/jboss/keycloak/bin/add-user-keycloak.sh -u admin -p admin
		
		2 - make a reload in the jboss-cli
		docker exec -it keycloak_microservices /opt/jboss/keycloak/bin/jboss-cli.sh --connect --command=:reload
	
# Microservices
	Student-App
		Using Spring Security without KeyCloak and JWT
	
	Professor-App
		Using Spring Security with KeyCloak
	



