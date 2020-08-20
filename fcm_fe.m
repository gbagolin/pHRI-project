plot(time_fcm_base_senza_attrito, fcm_base_senza_attrito,time_fe_base_senza_attrito, fe_base_senza_attrito, 'LineWidth', 2)
xlabel('sec')
ylabel('Newton')
title('Confronto fcm, fe senza attrito senza force control')
legend('Fcm', 'Fe')

figure

plot(time_fcm_base_con_attrito, fcm_base_con_attrito,time_fe_base_con_attrito, fe_base_con_attrito, 'LineWidth', 2)
xlabel('sec')
ylabel('Newton')
title('Confronto fcm, fe con attrito senza force control')
legend('Fcm', 'Fe')

figure

plot(time_fcm_force_senza_attrito, fcm_force_senza_attrito,time_fe_force_senza_attrito, fe_force_senza_attrito, 'LineWidth', 2)
xlabel('sec')
ylabel('Newton')
title('Confronto fcm, fe senza attrito con force control')
legend('Fcm', 'Fe')

plot(time_fcm_force_con_attrito, fcm_force_con_attrito,time_fe_force_con_attrito, fe_force_con_attrito, 'LineWidth', 2)
xlabel('sec')
ylabel('Newton')
title('Confronto fcm, fe con attrito con force control')
legend('Fcm', 'Fe')