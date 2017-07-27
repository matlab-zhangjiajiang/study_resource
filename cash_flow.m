%%现金流量现值%%
%%现金流%%
CashFlow = [-10000 2000 1500 3000 3800 5000];
%%贴现率%%
Rate = 0.08;
format long g;pvvar(CashFlow,Rate);
