elements = {
-- bar_graph_#1
{
kind = 'bar_graph',
from = {x=180, y=140},
to = {x=280, y=280},
conky_value = 'battery_percent',
max_value = 100,
critical_threshold = 90,
background_color = '0x17becf',
background_alpha = 1,
background_thickness = 8,
bar_color = '0xfede00',
bar_alpha = 1,
change_thickness_on_critical = false,
bar_thickness = 15,
change_color_on_critical = false,
background_color_critical = '0x555555',
change_alpha_on_critical = false,
background_alpha_critical = 1,
background_thickness_critical = 8,
bar_color_critical = '0x555555',
bar_alpha_critical = 1,
bar_thickness_critical = 10,
graduated = true,
number_graduation = 10,
space_between_graduation = 2,
},
-- bar_graph_#2
{
kind = 'bar_graph',
from = {x=220, y=140},
to = {x=320, y=280},
conky_value = 'entropy_perc',
max_value = 100,
critical_threshold = 90,
background_color = '0x17becf',
background_alpha = 1,
background_thickness = 8,
bar_color = '0x00da3c',
bar_alpha = 1,
change_thickness_on_critical = false,
bar_thickness = 15,
change_color_on_critical = false,
background_color_critical = '0x555555',
change_alpha_on_critical = false,
background_alpha_critical = 1,
background_thickness_critical = 8,
bar_color_critical = '0x555555',
bar_alpha_critical = 1,
bar_thickness_critical = 10,
graduated = true,
number_graduation = 10,
space_between_graduation = 2,
}
}
