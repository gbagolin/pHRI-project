plot(out.fd.time, out.fd.data, out.fa.time, out.fa.data, out.fh.time, out.fh.data, out.fc.time, out.fc.data, out.fcm.time, out.fcm.data, out.fe.time, out.fe.data, 'LineWidth', 3)
legend('fd','fa','fh','fc','fcm','fe')
title("Forze, con force control, con attrito")
xlabel('sec')
ylabel('Newton')
yticks(-50:5:200)
xticks(0:0.5:7)



plot(time_fd{1}, fd{1}, time_fa{1}, fa{1},time_fh{1}, fh{1}, time_fc{1}, fc{1},time_fcm{1},fcm{1},time_fe{1},fe{1},'LineWidth', 2)
legend('fd','fa','fh','fc','fcm','fe')
title("Forze, con force control, con attrito")
xlabel('sec')
ylabel('Newton')

figure

plot(time_fd_base_con_attrito, fd_base_con_attrito, time_fa_base_con_attrito, fa_base_con_attrito,time_fh_base_con_attrito, fh_base_con_attrito, time_fcm_base_con_attrito,fcm_base_con_attrito,time_fe_base_con_attrito,fe_base_con_attrito,'LineWidth', 2)
legend('fd','fa','fh','fcm','fe')
title("Forze, senza force control, con attrito")
xlabel('sec')
ylabel('Newton')

figure

plot(time_fd_base_senza_attrito, fd_base_senza_attrito, time_fa_base_senza_attrito, fa_base_senza_attrito,time_fh_base_senza_attrito, fh_base_senza_attrito, time_fcm_base_senza_attrito,fcm_base_senza_attrito,time_fe_base_senza_attrito,fe_base_senza_attrito,'LineWidth', 2)
legend('fd','fa','fh','fcm','fe')
title("Forze, senza force control, senza attrito")
xlabel('sec')
ylabel('Newton')

figure

plot(time_fd_force_senza_attrito, fd_force_senza_attrito, time_fa_force_senza_attrito, fa_force_senza_attrito,time_fh_force_senza_attrito, fh_force_senza_attrito, time_fc_force_senza_attrito, fc_force_senza_attrito,time_fcm_force_senza_attrito,fcm_force_senza_attrito,time_fe_force_senza_attrito,fe_force_senza_attrito,'LineWidth', 2)
legend('fd','fa','fh','fc','fcm','fe')
title("Forze, con force control, senza attrito")
xlabel('sec')
ylabel('Newton')





