package br.com.roberto.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import br.com.roberto.entity.Roles;

@Repository
public interface RolesRepository extends JpaRepository<Roles , Long> {

}
