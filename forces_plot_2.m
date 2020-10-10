plot(out.fd.time, out.fd.data, out.fa.time, out.fd.data ,out.fh.time, out.fh.data, out.fcm.time,out.fcm.data,out.fe.time,out.fe.data,'LineWidth', 3)
legend('fd','fa','fh','fcm','fe')
title("Forze con two-layer attivo")
xlabel('sec')
ylabel('Newton')

figure

plot(out.tank_m.Time, out.tank_m.Data, out.tank_s.Time, out.tank_s.data, time_slots, energy_max, time_slots,energy_desired,time_slots,energy_min, 'LineWidth', 3)
legend('Master', 'Slave','Max tank level','Desired tank level', 'Min tank level')
title("Livello di energia nei tank, con two layer attivo")
xlabel('sec')
ylabel('Joule')
ylim([0 4e-3])


figure

time = 8; 
time_slots = 0:time; 
energy_max = []

for i = time_slots + 1
    energy_max(i) = param.Hmax; 
end
   
for i = time_slots + 1
    energy_min(i) = param.Hmin; 
end

for i = time_slots + 1
    energy_desired(i) = param.Hd; 
end

plot(out.tau_tlm.time, out.tau_tlm.data, out.tau_plm.time, out.tau_plm.data,out.tau_tlc.time,out.tau_tlc.data,'LineWidth', 3)
legend('TLM', 'PLM','TLC')
title("Attivazione del passivity layer lato master")
xlabel('sec')
ylabel('Newton*metro')

figure 

plot(out.tau_pls.time, out.tau_pls.data, out.tau_a.time, out.tau_a.data, 'LineWidth', 3)
legend('PLS', 'TLS')
title("Attivazione del passivity layer lato slave")
xlabel('sec')
ylabel('Newton*metro')



