plot(out.qm.time, normalize(out.qm.data,'norm'), out.qm_ref.time, normalize(out.qm_ref.data,'norm'), out.xs.time, normalize(out.xs.data,'norm'),'LineWidth',3)
legend('xm', 'qmref','xs')
title('Posizioni free motion')

