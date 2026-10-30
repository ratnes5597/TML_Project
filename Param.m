% FOC Gain calculation
% Current loop Transfer Function to be done later
%%
% Scaling_Params
%---------------
%-- 100us ISR---
par_Scl_Ia_Cnt_Gain                = 3.3/4095/0.044;    
par_Scl_Ia_Cnt_Offset              = 0;
par_Scl_Ia_Mag_offset              = -1.65/0.044;
par_Scl_Ia_Cal_Gain                = 0.999;        %0.00573
par_Scl_Ia_Cal_offset              = 0.001;

par_Scl_Ib_Cnt_Gain                = 3.3/4095/0.044;    
par_Scl_Ib_Cnt_Offset              = 0;
par_Scl_Ib_Mag_offset              = -1.65/0.044;
par_Scl_Ib_Cal_Gain                = 0.999;        %0.00573
par_Scl_Ib_Cal_offset              = 0.001;

par_Scl_Ic_Cnt_Gain                = 3.3/4095/0.044;    
par_Scl_Ic_Cnt_Offset              = 0;
par_Scl_Ic_Mag_offset              = -1.65/0.044;
par_Scl_Ic_Cal_Gain                = 0.999;        %0.00573
par_Scl_Ic_Cal_offset              = 0.001;

par_Scl_DCLinkVolt_Cnt_Gain        = 3.3/4095/0.00272;    
par_Scl_DCLinkVolt_Cnt_Offset      = 0;
par_Scl_DCLinkVolt_Mag_offset      = 0;
par_Scl_DCLinkVolt_Cal_Gain        = 0.999;        %0.00573
par_Scl_DCLinkVolt_Cal_offset      = 0.001;


%-- 10ms Timer---
par_Scl1_MotTemp1_Cnt_Gain         = 1;    
par_Scl1_MotTemp1_Cnt_Offset       = 0;
par_Scl1_MotTemp1_Mag_offset       = 0;
par_Scl1_MotTemp1_Cal_Gain         = 1;
par_Scl1_MotTemp1_Cal_offset       = 0;

par_Scl1_MotTemp2_Cnt_Gain         = 1;    
par_Scl1_MotTemp2_Cnt_Offset       = 0;
par_Scl1_MotTemp2_Mag_offset       = 0;
par_Scl1_MotTemp2_Cal_Gain         = 1;
par_Scl1_MotTemp2_Cal_offset       = 0;

par_Scl1_MotTemp3_Cnt_Gain         = 1;   
par_Scl1_MotTemp3_Cnt_Offset       = 0;
par_Scl1_MotTemp3_Mag_offset       = 0;
par_Scl1_MotTemp3_Cal_Gain         = 1;
par_Scl1_MotTemp3_Cal_offset       = 0;

par_Scl1_IGBTTemp_Cnt_Gain         = 1;    
par_Scl1_IGBTTemp_Cnt_Offset       = 0;
par_Scl1_IGBTTemp_Mag_offset       = 0;
par_Scl1_IGBTTemp_Cal_Gain         = 1;
par_Scl1_IGBTTemp_Cal_offset       = 0;

par_Scl1_5vSense_Cnt_Gain          = 3.3/4095/(12/22);   
par_Scl1_5vSense_Cnt_Offset        = 0;
par_Scl1_5vSense_Mag_offset        = 0;
par_Scl1_5vSense_Cal_Gain          = 1;        %0.00573
par_Scl1_5vSense_Cal_offset        = 0;

par_Scl1_3v3Sense_Cnt_Gain         = 3.3/4095/(12/15.3);    
par_Scl1_3v3Sense_Cnt_Offset       = 0;
par_Scl1_3v3Sense_Mag_offset       = 0;
par_Scl1_3v3Sense_Cal_Gain         = 1;        %0.00573
par_Scl1_3v3Sense_Cal_offset       = 0;

%%
% Fault_Limit_Params
%-- 100us ISR---
par_Flt_Ia_Min                     = -21*sqrt(2)*1.05;
par_Flt_Ia_Max                     = 21*sqrt(2)*1.05;

par_Flt_Ib_Min                     = -21*sqrt(2)*1.05; 
par_Flt_Ib_Max                     = 21*sqrt(2)*1.05;

par_Flt_Ic_Min                     = -21*sqrt(2)*1.05;
par_Flt_Ic_Max                     = 21*sqrt(2)*1.05;

par_Flt_DCLinkVolt_Min             = 0; 
par_Flt_DCLinkVolt_Max             = 380*sqrt(2)*1.05;

% par_Flt_5vSense_Min              = 0; 
% par_Flt_5vSense_Max              = 5*1.02;
% 
% par_Flt_3v3Sense_Min             = 0; 
% par_Flt_3v3Sense_Max             = 3.3*1.02;

%-- 10ms Timer---

par_Flt1_MotTemp1_Min              = 0;    
par_Flt1_MotTemp1_Max              = 100;

par_Flt1_MotTemp2_Min              = 0;    
par_Flt1_MotTemp2_Max              = 100;

par_Flt1_MotTemp3_Min              = 0;    
par_Flt1_MotTemp3_Max              = 100;

par_Flt1_IGBTTemp_Min              = 0;   
par_Flt1_IGBTTemp_Max              = 100;

par_Flt1_5vSense_Min               = 0;    
par_Flt1_5vSense_Max               = 5*1.05;

par_Flt1_3v3Sense_Min              = 0;    
par_Flt1_3v3Sense_Max              = 3.3*1.05;


%%
% Control_Params

par_Ctrl_SpdRt                     = 10;

par_Ctrl_KpSpeed                   = 1;
par_Ctrl_KiSpeed                   = 1;
par_Ctrl_SpdLpUL                   = 1;
par_Ctrl_SpdLpLL                   = 0;

par_Ctrl_KpId                      = 1;
par_Ctrl_KiId                      = 1;
par_Ctrl_IdLpUL                    = 1;
par_Ctrl_IdLpLL                    = 0;

par_Ctrl_KpIq                      = 1;
par_Ctrl_KiIq                      = 1;
par_Ctrl_IqLpUL                    = 1;
par_Ctrl_IqLpLL                    = 0;

par_Ctrl_ThetaOffset               = 0;
par_Ctrl_FluxOffset                = 0;
par_Ctrl_MI                        = 0.99;

%%
% Timing_Params
par_uc_Ts                          = 100e-6;
par_uc_Tcurrent                    = 100e-6;
par_uc_Tspeed                      = 1e-3;
par_uc_Timer                       = 10e-3;


Init=0;
% UpperLimit=1;
% LowerLimit=0;

%%
% PMSM parameters for 3.7 KW

% par_pmsm_Rs                        = 1.25;
% par_pmsm_Ld                        = 14.29e-3;
% par_pmsm_Lq                        = 23.15e-3;
% par_pmsm_Ke                        = sqrt(2)*380/1.5;     % Vpk_LL/kRPM
% par_pmsm_J                         = 8e-6;                % Kg-m2
% par_pmsm_B                         = 8e-5;                % Kg-m2/s 
% par_pmsm_Vboost                    = 0;                   %0.15; % PU volt
% par_pmsm_pp                        = 4;                   % Pole pairs
% par_pmsm_Irated                    = 8;                   % A
% par_pmsm_Nrated                    = 1500;                % RPM
% par_pmsm_Trated                    = 19;                  % Nm
% par_pmsm_FluxLinkage               = 0.85;                % Wb-Turn
% par_pmsm_Vdc                       = 380;                 % V

% % Induction Motor parameters for 2.2 KW
% 
% par_pmsm_Rs                        = 3.07;
% % par_pmsm_Ld                        = 14.29e-3;
% % par_pmsm_Lq                        = 23.15e-3;
% % par_pmsm_Ke                        = sqrt(2)*380/1.5;     % Vpk_LL/kRPM
% % par_pmsm_J                         = 8e-6;                % Kg-m2
% % par_pmsm_B                         = 8e-5;                % Kg-m2/s 
% par_pmsm_Vboost                    = 0;                   %0.15; % PU volt
% par_pmsm_pp                        = 2;                   % Pole pairs
% par_pmsm_Irated                    = 5;                   % A
% par_pmsm_Nrated                    = 1460;                % RPM
% par_pmsm_Trated                    = 14.39;                  % Nm
% par_pmsm_FluxLinkage               = 0.735;                % Wb-Turn
% par_pmsm_Vdc                       = 440;                 % V
% par_pmsm_VrmsLL                    = 400;
% par_pmsm_Frated                    = 50;


% Induction Motor parameters for 3.7 KW

% par_IM_Ld                        = 14.29e-3;
% par_IM_Lq                        = 23.15e-3;
% par_IM_Ke                        = sqrt(2)*380/1.5;     % Vpk_LL/kRPM
par_IM_J                         = 0.01;                % Kg-m2
par_IM_B                         = 0.00316;                % Kg-m2/s 
%par_IM_Vboost                    = 0;                   %0.15; % PU volt
par_IM_pp                        = 2;                   % Pole pairs
par_IM_Irated                    = 7.9;                   % A
par_IM_IratedPh                  = 7.9/sqrt(3);
par_IM_Nrated                    = 1460;                % RPM
par_IM_Trated                    = 14.39;                  % Nm
%par_IM_FluxLinkage               = 0.735;                % Wb-Turn
%par_IM_Vdc                       = 440;                 % V
par_IM_VrmsLL                    = 400;
par_IM_Frated                    = 50;

par_IM_Rs                        = 3.14;
par_IM_Rr                        = 2.59;
par_IM_Lm                        = 0.527;
par_IM_Lls                       = 0.0369;
par_IM_Llr                       = 0.0369;
par_IM_Ls                        = par_IM_Lm + par_IM_Lls;
par_IM_Lr                        = par_IM_Lm + par_IM_Llr;