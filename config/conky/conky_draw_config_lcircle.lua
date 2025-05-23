elements = {
-- inner
{
kind = 'ring_graph',
center = {x=550, y=500},
radius = 205,
conky_value = 'nvidia gpufreq',
max_value = 3000,
critical_threshold = 90,
bar_color = '0xb22ee7',
bar_alpha = 1,
bar_thickness = 100,
background_color = '0x0a181f',
background_alpha = 1,
background_thickness = 70,
change_color_on_critical = false,
change_alpha_on_critical = false,
change_thickness_on_critical = false,
background_color_critical = '0x000000',
background_alpha_critical = 1,
background_thickness_critical = 8,
bar_color_critical = '0x000000',
bar_alpha_critical = 1,
bar_thickness_critical = 8,
start_angle = 270,
end_angle = 180,
graduated = false,
number_graduation = 10,
angle_between_graduation = 10,
},
-- outter
{
kind = 'ring_graph',
center = {x=550, y=500},
radius = 330,
conky_value = 'nvidia temp',
max_value = 130,
critical_threshold = 90,
bar_color = '0xb22ee7',
bar_alpha = 1,
bar_thickness = 100,
background_color = '0x0a181f',
background_alpha = 1,
background_thickness = 70,
change_color_on_critical = false,
change_alpha_on_critical = false,
change_thickness_on_critical = false,
background_color_critical = '0x000000',
background_alpha_critical = 1,
background_thickness_critical = 8,
bar_color_critical = '0x000000',
bar_alpha_critical = 1,
bar_thickness_critical = 8,
start_angle = 270,
end_angle = 180,
graduated = false,
number_graduation = 10,
angle_between_graduation = 10,
}
}
