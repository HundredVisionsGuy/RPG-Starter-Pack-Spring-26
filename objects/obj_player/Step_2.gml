// Apply to all objects a depth that is 
// the negative value of the bottom of each collision mask
// that way, lower objects are drawn on top of the higher objects

with (all) {
    depth = -bbox_bottom;
}