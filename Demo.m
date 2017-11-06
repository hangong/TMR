I_s = im2double(imread('a.jpg'));
I_t = im2double(imread('rendered.jpg'));

J = TMR(I_s, I_t, 5);