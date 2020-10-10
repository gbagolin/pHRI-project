plot(time_fd_force_control, fd_force_control, time_fd_force_control_no_attrito, fd_force_control_no_attrito,time_fd_base, fd_base, time_fd_base_no_attrito, fd_base_no_attrito,'LineWidth', 3)
legend('Fd con force control','Fd con force control senza attrito','Fd senza force control con attrito','Fd senza force control senza attrito')
title("Confronto fd")
xlabel('sec')
ylabel('Newton')

plot(time_fe_force_control, fe_force_control, time_fe_force_control_no_attrito, fe_force_control_no_attrito,time_fe_base, fe_base, time_fe_base_no_attrito, fe_base_no_attrito,'LineWidth', 3)
legend('fe con force control','fe con force control senza attrito','fe senza force control con attrito','fe senza force control senza attrito')
title("Confronto fe")
xlabel('sec')
ylabel('Newton')

plot(time_fc_force_control, fc_force_control, time_fc_force_control_no_attrito, fc_force_control_no_attrito,'LineWidth', 3)
legend('fc con force control','fc con force control senza attrito')
title("Confronto fc")
xlabel('sec')
ylabel('Newton')

plot(time_fcm_force_control, fcm_force_control, time_fcm_force_control_no_attrito, fcm_force_control_no_attrito,time_fcm_base, fcm_base, time_fcm_base_no_attrito, fcm_base_no_attrito,'LineWidth', 3)
legend('fcm con force control','fcm con force control senza attrito','fcm senza force control con attrito','fcm senza force control senza attrito')
title("Confronto fcm")
xlabel('sec')
ylabel('Newton')

plot(time_fh_force_control, fh_force_control, time_fh_force_control_no_attrito, fh_force_control_no_attrito,time_fh_base, fh_base, time_fh_base_no_attrito, fh_base_no_attrito,'LineWidth', 3)
legend('fh con force control','fh con force control senza attrito','fh senza force control con attrito','fh senza force control senza attrito')
title("Confronto fh")
xlabel('sec')
ylabel('Newton')

plot(time_fa_force_control, fa_force_control, time_fa_force_control_no_attrito, fa_force_control_no_attrito,time_fa_base, fa_base, time_fa_base_no_attrito, fa_base_no_attrito,'LineWidth', 3)
legend('fa con force control','fa con force control senza attrito','fa senza force control con attrito','fa senza force control senza attrito')
title("Confronto fa")
xlabel('sec')
ylabel('Newton')

plot(time_fa_force_control, fa_force_control, time_fa_base, fa_base, 'LineWidth', 3)
legend('fa con force control','fa senza force control con attrito')
title("Confronto fa")
xlabel('sec')
ylabel('Newton')




