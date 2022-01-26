package com.mycompany.myapp.repository;

import com.mycompany.myapp.domain.CourseCategory;
import org.springframework.data.jpa.repository.*;
import org.springframework.stereotype.Repository;

/**
 * Spring Data SQL repository for the CourseCategory entity.
 */
@SuppressWarnings("unused")
@Repository
public interface CourseCategoryRepository extends JpaRepository<CourseCategory, Long>, JpaSpecificationExecutor<CourseCategory> {}
