//flags = phy_particle_flag_water | phy_particle_flag_elastic;
//groupflags = phy_particle_group_flag_solid;

flags = phy_particle_flag_water | phy_particle_flag_elastic | phy_particle_flag_spring;
groupflags = phy_particle_group_flag_solid | phy_particle_group_flag_rigid;
physics_particle_group_begin(flags, groupflags, room_width/2, room_height/2, 90, 0, 0, 0, c_white, 1, 1, 2);
physics_particle_group_box(64, 64);
mLastGroup = physics_particle_group_end();

physics_particle_set_radius(8)
physics_particle_set_density(5)