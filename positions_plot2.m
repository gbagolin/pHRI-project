plot(time_qm_con_attrito_force_control,qm_con_attrito_force_control,time_qm_senza_attrito_force_control,qm_senza_attrito_force_control,time_qm_con_attrito_senza_control,qm_con_attrito_senza_control,time_qm_senza_attrito_senza_control,qm_senza_attrito_senza_control,'LineWidth',3)
legend('Reference model con attrito', 'Reference model','Base attrito', 'Base')
title('Confronto Posizioni Master')
yticks(0:0.1:5)
xticks(0:1:100)

figure

plot(time_xs_con_attrito_force_control,xs_con_attrito_force_control,time_xs_senza_attrito_force_control,xs_senza_attrito_force_control,time_xs_con_attrito_senza_control,xs_con_attrito_senza_control,time_xs_senza_attrito_senza_control,xs_senza_attrito_senza_control,'LineWidth',3)
legend('Reference model con attrito', 'Reference model','Base attrito', 'Base')
title('Confronto Posizioni Slave')
yticks(0:0.1:5)
xticks(0:1:100)






