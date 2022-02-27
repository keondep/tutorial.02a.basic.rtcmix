rtsetparams(44100,2)
load("WAVETABLE")

keon = maketable("wave",1000,"saw")

ampenv= maketable("line", 100,0,0, 2.5,1, 4.3,0)

WAVETABLE(0, 4.3, 2000*ampenv, 8.02,0.5, keon)


