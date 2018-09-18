package com.travelpartner.dao.bean;

public class TravelPlaces {

    private Integer id;
    private String place_name;
    private String image_path;
    private String desc_path;
    private Integer parent_id;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getPlaceName() {
        return place_name;
    }

    public void setPlaceName(String place_name) {
        this.place_name = place_name;
    }

    public String getImagePath() {
        return image_path;
    }

    public void setImagePath(String image_path) {
        this.image_path = image_path;
    }

    public String getDescPath() {
        return desc_path;
    }

    public void setDescPath(String desc_path) {
        this.desc_path = desc_path;
    }

    public Integer getParentId() {
        return parent_id;
    }

    public void setParentId(Integer parentId) {
        this.parent_id = parent_id;
    }
}

