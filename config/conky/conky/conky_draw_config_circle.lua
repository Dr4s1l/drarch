elements = {
-- clock_sec
{
kind = 'ring_graph',
center = {x=320, y=240},
radius = 63,
conky_value = 'exec d=$(date +%S); echo $(($d*100/60))',
max_value = 100,
critical_threshold = 90,
bar_color = '0x17becf',
bar_alpha = 1.0,
bar_thickness = 3,
background_color = '0xaedbff',
background_alpha = 1.0,
background_thickness = 2,
change_color_on_critical = false,
change_alpha_on_critical = false,
change_thickness_on_critical = false,
background_color_critical = '0x000000',
background_alpha_critical = 1.0,
background_thickness_critical = 8,
bar_color_critical = '0x000000',
bar_alpha_critical = 1,
bar_thickness_critical = 8,
start_angle = 0,
end_angle = 360,
graduated = false,
number_graduation = 10,
angle_between_graduation = 10,
},
--  min_clock
{
kind = 'ring_graph',
center = {x=320, y=240},
radius = 70,
conky_value = 'exec d=$(date +%M); echo $(($d*100/60))',
max_value = 100,
critical_threshold = 90,
bar_color = '0x00da3c',
bar_alpha = 1.0,
bar_thickness = 3,
background_color = '0xaedbff',
background_alpha = 1.0,
background_thickness = 2,
change_color_on_critical = false,
change_alpha_on_critical = false,
change_thickness_on_critical = false,
background_color_critical = '0x000000',
background_alpha_critical = 1.0,
background_thickness_critical = 8,
bar_color_critical = '0x000000',
bar_alpha_critical = 1,
bar_thickness_critical = 8,
start_angle = -90,
end_angle = 270,
graduated = false,
number_graduation = 60,
angle_between_graduation = 4,
},
--  hour_clock
{
kind = 'ring_graph',
center = {x=320, y=240},
radius = 77,
conky_value = 'exec d=$(date +%I); echo $(($d*100/12))',
max_value = 100,
critical_threshold = 90,
bar_color = '0xf47d2d',
bar_alpha = 1.0,
bar_thickness = 3,
background_color = '0xaedbff',
background_alpha = 1.0,
background_thickness = 2,
change_color_on_critical = false,
change_alpha_on_critical = false,
change_thickness_on_critical = false,
background_color_critical = '0x000000',
background_alpha_critical = 1.0,
background_thickness_critical = 8,
bar_color_critical = '0x000000',
bar_alpha_critical = 1,
bar_thickness_critical = 8,
start_angle = -90,
end_angle = 270,
graduated = false,
number_graduation = 10,
angle_between_graduation = 2,
},
--  Date
{
kind = 'variable_text',
from = {x=260, y=240},
conky_value = 'exec date +"%a %d %B"',
color = '0xc8c8c8',
rotation_angle = 360,
font = 'Comic Sans MS',
font_size = 20,
bold = False,
italic = False,
alpha = 1.0,
},
--  CPU1
{
kind = 'ring_graph',
center = {x=320, y=240},
radius = 90,
conky_value = 'cpu cpu0',
max_value = 100,
critical_threshold = 90,
bar_color = '0x00da3c',
bar_alpha = 1.0,
bar_thickness = 8,
background_color = '0xfede00',
background_alpha = 1.0,
background_thickness = 8,
change_color_on_critical = false,
change_alpha_on_critical = false,
change_thickness_on_critical = false,
background_color_critical = '0x000000',
background_alpha_critical = 1.0,
background_thickness_critical = 8,
bar_color_critical = '0x000000',
bar_alpha_critical = 1,
bar_thickness_critical = 8,
start_angle = 1,
end_angle = 119,
graduated = false,
number_graduation = 10,
angle_between_graduation = 10,
},
--  CPU2
{
kind = 'ring_graph',
center = {x=320, y=240},
radius = 100,
conky_value = 'cpu cpu1',
max_value = 100,
critical_threshold = 90,
bar_color = '0x00da3c',
bar_alpha = 1.0,
bar_thickness = 8,
background_color = '0xfede00',
background_alpha = 1.0,
background_thickness = 8,
change_color_on_critical = false,
change_alpha_on_critical = false,
change_thickness_on_critical = false,
background_color_critical = '0x000000',
background_alpha_critical = 1.0,
background_thickness_critical = 8,
bar_color_critical = '0x000000',
bar_alpha_critical = 1,
bar_thickness_critical = 8,
start_angle = 1,
end_angle = 119,
graduated = false,
number_graduation = 10,
angle_between_graduation = 10,
},
--  CPU3
{
kind = 'ring_graph',
center = {x=320, y=240},
radius = 110,
conky_value = 'cpu cpu2',
max_value = 100,
critical_threshold = 90,
bar_color = '0x00da3c',
bar_alpha = 1.0,
bar_thickness = 8,
background_color = '0xfede00',
background_alpha = 1.0,
background_thickness = 8,
change_color_on_critical = false,
change_alpha_on_critical = false,
change_thickness_on_critical = false,
background_color_critical = '0x000000',
background_alpha_critical = 1.0,
background_thickness_critical = 8,
bar_color_critical = '0x000000',
bar_alpha_critical = 1,
bar_thickness_critical = 8,
start_angle = 1,
end_angle = 119,
graduated = false,
number_graduation = 10,
angle_between_graduation = 10,
},
--  CPU4
{
kind = 'ring_graph',
center = {x=320, y=240},
radius = 120,
conky_value = 'cpu cpu3',
max_value = 100,
critical_threshold = 90,
bar_color = '0x00da3c',
bar_alpha = 1.0,
bar_thickness = 8,
background_color = '0xfede00',
background_alpha = 1.0,
background_thickness = 8,
change_color_on_critical = false,
change_alpha_on_critical = false,
change_thickness_on_critical = false,
background_color_critical = '0x000000',
background_alpha_critical = 1.0,
background_thickness_critical = 8,
bar_color_critical = '0x000000',
bar_alpha_critical = 1,
bar_thickness_critical = 8,
start_angle = 1,
end_angle = 119,
graduated = false,
number_graduation = 10,
angle_between_graduation = 10,
},
--  net_down
{
kind = 'ring_graph',
center = {x=320, y=240},
radius = 115,
conky_value = 'downspeedf wlan0',
max_value = 5.0,
critical_threshold = 4.5,
bar_color = '0xd21242',
bar_alpha = 1.0,
bar_thickness = 15,
background_color = '0x007ec7',
background_alpha = 1.0,
background_thickness = 8,
change_color_on_critical = false,
change_alpha_on_critical = false,
change_thickness_on_critical = false,
background_color_critical = '0x000000',
background_alpha_critical = 1.0,
background_thickness_critical = 8,
bar_color_critical = '0x000000',
bar_alpha_critical = 1,
bar_thickness_critical = 8,
start_angle = -1,
end_angle = -119,
graduated = false,
number_graduation = 10,
angle_between_graduation = 10,
},
--  net_up
{
kind = 'ring_graph',
center = {x=320, y=240},
radius = 95,
conky_value = 'upspeedf wlan0',
max_value = 5.0,
critical_threshold = 4.5,
bar_color = '0x920024',
bar_alpha = 1.0,
bar_thickness = 15,
background_color = '0x007ec7',
background_alpha = 1.0,
background_thickness = 8,
change_color_on_critical = false,
change_alpha_on_critical = false,
change_thickness_on_critical = false,
background_color_critical = '0x000000',
background_alpha_critical = 1.0,
background_thickness_critical = 8,
bar_color_critical = '0x000000',
bar_alpha_critical = 1,
bar_thickness_critical = 8,
start_angle = -1,
end_angle = -119,
graduated = false,
number_graduation = 10,
angle_between_graduation = 10,
},
--  RAM
{
kind = 'ring_graph',
center = {x=320, y=240},
radius = 95,
conky_value = 'memperc',
max_value = 100,
critical_threshold = 90,
bar_color = '0x00da3c',
bar_alpha = 1.0,
bar_thickness = 15,
background_color = '0xbdebff',
background_alpha = 1.0,
background_thickness = 8,
change_color_on_critical = true,
change_alpha_on_critical = false,
change_thickness_on_critical = false,
background_color_critical = '0x000000',
background_alpha_critical = 1.0,
background_thickness_critical = 8,
bar_color_critical = '0xff7f0e',
bar_alpha_critical = 1,
bar_thickness_critical = 8,
start_angle = 121,
end_angle = 239,
graduated = false,
number_graduation = 10,
angle_between_graduation = 10,
},
--  SWAP
{
kind = 'ring_graph',
center = {x=320, y=240},
radius = 115,
conky_value = 'fs_used_perc /home/',
max_value = 100,
critical_threshold = 90,
bar_color = '0xd62728',
bar_alpha = 1.0,
bar_thickness = 14,
background_color = '0xaedbff',
background_alpha = 1.0,
background_thickness = 8,
change_color_on_critical = false,
change_alpha_on_critical = false,
change_thickness_on_critical = false,
background_color_critical = '0x000000',
background_alpha_critical = 1.0,
background_thickness_critical = 8,
bar_color_critical = '0x000000',
bar_alpha_critical = 1,
bar_thickness_critical = 8,
start_angle = 121,
end_angle = 239,
graduated = false,
number_graduation = 10,
angle_between_graduation = 10,
},
--  Root
{
kind = 'ring_graph',
center = {x=320, y=240},
radius = 140,
conky_value = 'fs_used_perc /',
max_value = 100,
critical_threshold = 90,
bar_color = '0x17becf',
bar_alpha = 1.0,
bar_thickness = 16,
background_color = '0xaedbff',
background_alpha = 1.0,
background_thickness = 12,
change_color_on_critical = false,
change_alpha_on_critical = false,
change_thickness_on_critical = false,
background_color_critical = '0x000000',
background_alpha_critical = 1.0,
background_thickness_critical = 8,
bar_color_critical = '0x000000',
bar_alpha_critical = 1,
bar_thickness_critical = 8,
start_angle = 152,
end_angle = 268,
graduated = false,
number_graduation = 10,
angle_between_graduation = 10,
},
--  Home
{
kind = 'ring_graph',
center = {x=320, y=240},
radius = 140,
conky_value = 'fs_used_perc /home/',
max_value = 100,
critical_threshold = 90,
bar_color = '0x17becf',
bar_alpha = 1.0,
bar_thickness = 16,
background_color = '0xaedbff',
background_alpha = 1.0,
background_thickness = 12,
change_color_on_critical = false,
change_alpha_on_critical = false,
change_thickness_on_critical = false,
background_color_critical = '0x000000',
background_alpha_critical = 1.0,
background_thickness_critical = 8,
bar_color_critical = '0x000000',
bar_alpha_critical = 1,
bar_thickness_critical = 8,
start_angle = -88,
end_angle = 28,
graduated = false,
number_graduation = 10,
angle_between_graduation = 10,
},
--  Download
{
kind = 'ring_graph',
center = {x=320, y=240},
radius = 140,
conky_value = 'fs_used_perc /home/thor/Downloads',
max_value = 100,
critical_threshold = 90,
bar_color = '0x17becf',
bar_alpha = 1.0,
bar_thickness = 16,
background_color = '0xaedbff',
background_alpha = 1.0,
background_thickness = 12,
change_color_on_critical = false,
change_alpha_on_critical = false,
change_thickness_on_critical = false,
background_color_critical = '0x000000',
background_alpha_critical = 1.0,
background_thickness_critical = 8,
bar_color_critical = '0x000000',
bar_alpha_critical = 1,
bar_thickness_critical = 8,
start_angle = 32,
end_angle = 148,
graduated = false,
number_graduation = 10,
angle_between_graduation = 10,
},
--  line_#16
{
kind = 'line',
from = {x=420, y=140},
to = {x=480, y=120},
color = '0xc8c8c8',
alpha = 1.0,
thickness = 1,
graduated = false,
number_graduation = 10,
space_between_graduation = 1,
},
--  line_#17
{
kind = 'line',
from = {x=480, y=120},
to = {x=520, y=120},
color = '0xc8c8c8',
alpha = 1.0,
thickness = 1,
graduated = false,
number_graduation = 10,
space_between_graduation = 1,
},
--  static_text_#18
{
kind = 'static_text',
from = {x=520, y=120},
text = 'Home',
color = '0xc8c8c8',
rotation_angle = 360,
font_size = 16,
font = 'Comic Sans MS',
bold = False,
italic = False,
alpha = 1.0,
},
--  static_text_#21
{
kind = 'static_text',
from = {x=540, y=260},
text = 'Net DOWN',
color = '0xc8c8c8',
rotation_angle = 360,
font_size = 16,
font = 'Comic Sans MS',
bold = False,
italic = False,
alpha = 1.0,
},
--  line_#23
{
kind = 'line',
from = {x=480, y=160},
to = {x=520, y=160},
color = '0xc8c8c8',
alpha = 1.0,
thickness = 1,
graduated = false,
number_graduation = 10,
space_between_graduation = 1,
},
--  static_text_#24
{
kind = 'static_text',
from = {x=520, y=160},
text = 'Net UP',
color = '0xc8c8c8',
rotation_angle = 360,
font_size = 16,
font = 'Comic Sans MS',
bold = False,
italic = False,
alpha = 1.0,
},
--  line_#25
{
kind = 'line',
from = {x=260, y=160},
to = {x=180, y=120},
color = '0xc8c8c8',
alpha = 1.0,
thickness = 1,
graduated = false,
number_graduation = 10,
space_between_graduation = 1,
},
--  line_#26
{
kind = 'line',
from = {x=180, y=120},
to = {x=140, y=120},
color = '0xc8c8c8',
alpha = 1.0,
thickness = 1,
graduated = false,
number_graduation = 10,
space_between_graduation = 1,
},
--  static_text_#27
{
kind = 'static_text',
from = {x=100, y=120},
text = 'RAM',
color = '0xc8c8c8',
rotation_angle = 360,
font_size = 16,
font = 'Comic Sans MS',
bold = False,
italic = False,
alpha = 1.0,
},
--  line_#28
{
kind = 'line',
from = {x=200, y=200},
to = {x=160, y=180},
color = '0xc8c8c8',
alpha = 1.0,
thickness = 1,
graduated = false,
number_graduation = 10,
space_between_graduation = 1,
},
--  line_#29
{
kind = 'line',
from = {x=160, y=180},
to = {x=140, y=180},
color = '0xc8c8c8',
alpha = 1.0,
thickness = 1,
graduated = false,
number_graduation = 10,
space_between_graduation = 1,
},
--  static_text_#30
{
kind = 'static_text',
from = {x=100, y=180},
text = 'SWAP',
color = '0xc8c8c8',
rotation_angle = 360,
font_size = 16,
font = 'Comic Sans MS',
bold = False,
italic = False,
alpha = 1.0,
},
--  line_#31
{
kind = 'line',
from = {x=180, y=260},
to = {x=140, y=280},
color = '0xc8c8c8',
alpha = 1.0,
thickness = 1,
graduated = false,
number_graduation = 10,
space_between_graduation = 1,
},
--  static_text_#33
{
kind = 'static_text',
from = {x=84, y=282},
text = 'Root',
color = '0xc8c8c8',
rotation_angle = 360,
font_size = 16,
font = 'Comic Sans MS',
bold = False,
italic = False,
alpha = 1.0,
},
--  line_#34
{
kind = 'line',
from = {x=400, y=360},
to = {x=440, y=400},
color = '0xc8c8c8',
alpha = 1.0,
thickness = 1,
graduated = false,
number_graduation = 10,
space_between_graduation = 1,
},
--  line_#35
{
kind = 'line',
from = {x=440, y=400},
to = {x=480, y=400},
color = '0xc8c8c8',
alpha = 1.0,
thickness = 1,
graduated = false,
number_graduation = 10,
space_between_graduation = 1,
},
--  line_#36
{
kind = 'line',
from = {x=280, y=340},
to = {x=220, y=400},
color = '0xc8c8c8',
alpha = 1.0,
thickness = 1,
graduated = false,
number_graduation = 10,
space_between_graduation = 1,
},
--  static_text_#38
{
kind = 'static_text',
from = {x=480, y=400},
text = 'Downloads',
color = '0xc8c8c8',
rotation_angle = 360,
font_size = 16,
font = 'Comic Sans MS',
bold = False,
italic = False,
alpha = 1.0,
},
--  static_text_#39
{
kind = 'static_text',
from = {x=168, y=403},
text = 'CPUs',
color = '0xc8c8c8',
rotation_angle = 360,
font_size = 16,
font = 'Comic Sans MS',
bold = False,
italic = False,
alpha = 1.0,
},
--  line_#40
{
kind = 'line',
from = {x=400, y=180},
to = {x=480, y=160},
color = '0xc8c8c8',
alpha = 1.0,
thickness = 1,
graduated = false,
number_graduation = 10,
space_between_graduation = 1,
},
--  line_#41
{
kind = 'line',
from = {x=440, y=220},
to = {x=500, y=260},
color = '0xc8c8c8',
alpha = 1.0,
thickness = 1,
graduated = false,
number_graduation = 10,
space_between_graduation = 1,
},
--  line_#42
{
kind = 'line',
from = {x=500, y=260},
to = {x=540, y=260},
color = '0xc8c8c8',
alpha = 1.0,
thickness = 1,
graduated = false,
number_graduation = 10,
space_between_graduation = 1,
},
-- line_#1
{
kind = 'line',
from = {x=137, y=279},
to = {x=117, y=279},
color = '0xc8c8c8',
alpha = 1,
thickness = 1,
graduated = false,
number_graduation = 10,
space_between_graduation = 1,
},
-- line_#2
{
kind = 'line',
from = {x=218, y=400},
to = {x=204, y=401},
color = '0xc8c8c8',
alpha = 1,
thickness = 1,
graduated = false,
number_graduation = 10,
space_between_graduation = 1,
}
}
