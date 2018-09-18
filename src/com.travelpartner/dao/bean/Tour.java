package com.travelpartner.dao.bean;

import java.util.*;

public class Tour {
    private Integer id;
    private String tourName;
    private String duration;
    private Integer ratings;
    private Integer price;
    private String description;
    private String image;
    private String departureDates;
    private Integer maximumSeats;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getTourName() {
        return tourName;
    }

    public void setTourName(String tourName) {
        this.tourName = tourName;
    }

    public String getDuration() {
        return duration;
    }

    public void setDuration(String duration) {
        this.duration = duration;
    }

    public Integer getRatings() {
        return ratings;
    }

    public void setRatings(Integer ratings) {
        this.ratings = ratings;
    }

    public Integer getPrice() {
        return price;
    }

    public void setPrice(Integer price) {
        this.price = price;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public String getDepartureDates() {
        return departureDates;
    }

    public void setDepartureDates(String departureDates) {
        this.departureDates = departureDates;
    }

    public Integer getMaximumSeats() {
        return maximumSeats;
    }

    public void setMaximumSeats(Integer maximumSeats) {
        this.maximumSeats = maximumSeats;
    }
}
