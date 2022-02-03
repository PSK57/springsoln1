package com.test.novelvista.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.test.novelvista.entity.Employee;

@Repository
public interface EmployeeRepo extends JpaRepository<Employee, Long> {

}