C = tf([22.014 6.759],[1 -42.16])
P = tf([2.08],[0.0154 1 0])
step(P*C/(1 + P*C))