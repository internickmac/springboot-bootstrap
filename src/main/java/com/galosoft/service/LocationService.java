package com.galosoft.service;

import java.util.List;

import com.galosoft.entities.Location;

public interface LocationService {
	
	Location saveLocation(Location location);
	Location updateLocation(Location location);
	void deleteLocation(Location location);
	Location getLocationById(int id);
    List<Location> getAllLocations();
}
