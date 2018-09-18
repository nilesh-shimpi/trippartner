package com.travelpartner.dao.bean;

public class TourPlaces {

    private Integer id;
    private Integer tourId;
    private String dayOfTour;
    private String placeName;
    private String placeImagePath;
    private String placeDescription;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getTourId() {
        return tourId;
    }

    public void setTourId(Integer tourId) {
        this.tourId = tourId;
    }

    public String getDayOfTour() {
        return dayOfTour;
    }

    public void setDayOfTour(String dayOfTour) {
        this.dayOfTour = dayOfTour;
    }

    public String getPlaceName() {
        return placeName;
    }

    public void setPlaceName(String placeName) {
        this.placeName = placeName;
    }

    public String getPlaceImagePath() {
        return placeImagePath;
    }

    public void setPlaceImagePath(String placeImagePath) {
        this.placeImagePath = placeImagePath;
    }

    public String getPlaceDescription() {
        return placeDescription;
    }

    public void setPlaceDescription(String placeDescription) {
        this.placeDescription = placeDescription;
    }
}
