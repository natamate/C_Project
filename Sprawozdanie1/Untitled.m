um = 0.001;
m = 1.36;
ua = 0.0001;
a = 0.13;
uT = 0.005908;
T = 1.017;
UI0 = sqrt((um/m)^2 + (ua/a)^2 + (2* uT/T)^2);
I0 = 0.04545;
ui0 = UI0*I0;

UIs = sqrt((Ui0)^2 + (a^2*um)^2 + (-2*a*um)^2);

