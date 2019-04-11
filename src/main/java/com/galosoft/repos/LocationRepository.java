package com.galosoft.repos;

import org.springframework.data.jpa.repository.JpaRepository;

import com.galosoft.entities.Location;

public interface LocationRepository extends JpaRepository<Location, Integer> {

}
