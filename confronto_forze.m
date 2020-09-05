plot(time_fd{1}, fd{1}, time_fd{2}, fd{2},time_fd{3}, fd{3}, time_fd{4}, fd{4},'LineWidth', 3)
legend('Fd con force control','Fd con force control senza attrito','Fd senza force control con attrito','Fd senza force control senza attrito')
title("Confronto fd")
xlabel('sec')
ylabel('Newton')

figure

plot(time_fc{1}, fc{1}, time_fc{2}, fc{2},time_fc{3}, fc{3}, time_fc{4}, fc{4},'LineWidth', 3)
legend('Fc con force control','Fc con force control senza attrito','Fc senza force control con attrito','Fc senza force control senza attrito')
title("Confronto fc")
xlabel('sec')
ylabel('Newton')

figure

plot(time_fe{1}, fe{1}, time_fe{2}, fe{2},time_fe{3}, fe{3}, time_fe{4}, fe{4},'LineWidth', 3)
legend('fe con force control','fe con force control senza attrito','fe senza force control con attrito','fe senza force control senza attrito')
title("Confronto fe")
xlabel('sec')
ylabel('Newton')

figure

plot(time_fcm{1}, fcm{1}, time_fcm{2}, fcm{2},time_fcm{3}, fcm{3}, time_fcm{4}, fcm{4},'LineWidth', 3)
legend('Fcm con force control','Fcm con force control senza attrito','Fcm senza force control con attrito','Fcm senza force control senza attrito')
title("Confronto fcm")
xlabel('sec')
ylabel('Newton')

figure

plot(time_fh{1}, fh{1}, time_fh{2}, fh{2},time_fh{3}, fh{3}, time_fh{4}, fh{4},'LineWidth', 3)
legend('fh con force control','fh con force control senza attrito','fh senza force control con attrito','fh senza force control senza attrito')
title("Confronto fh")
xlabel('sec')
ylabel('Newton')

figure

plot(time_fa{1}, fa{1}, time_fa{2}, fa{2},time_fa{3}, fa{3}, time_fa{4}, fa{4},'LineWidth', 3)
legend('fa con force control','fa con force control senza attrito','fa senza force control con attrito','fa senza force control senza attrito')
title("Confronto fa")
xlabel('sec')
ylabel('Newton')