plot(out.fe.time, out.fe.data, out.fcm.time,-out.fcm.data,'LineWidth', 3)
legend('fe','-fcm')
title("Confronto fcm, fe senza force control, senza attrito")
xlabel('sec')
ylabel('Newton')
yticks(-100:1:100)
xticks(0:0.5:7)