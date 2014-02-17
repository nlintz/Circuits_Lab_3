function Graphs
    close all;
    clf;
    
    set(0,'DefaultAxesFontSize', 16);
    set(0,'DefaultTextFontSize', 14)

    % Experiment 1 Data
    load('/Users/nlintz/Documents/Olin/2013-2014/Spring/Circuits/Lab3/data/Experiment_1/Ib.mat');
    load('/Users/nlintz/Documents/Olin/2013-2014/Spring/Circuits/Lab3/data/Experiment_1/Ie.mat');
    load('/Users/nlintz/Documents/Olin/2013-2014/Spring/Circuits/Lab3/data/Experiment_1/Vb.mat');
    Ib_exp1 = Ib;
    Ie_exp1 = Ie;
    Vb_exp1 = Vb;
    
    % Experiment 2 Data
    % R1
    load('/Users/nlintz/Documents/Olin/2013-2014/Spring/Circuits/Lab3/data/Experiment_2/R_1_330/Ib.mat');
    load('/Users/nlintz/Documents/Olin/2013-2014/Spring/Circuits/Lab3/data/Experiment_2/R_1_330/Ic.mat');
    load('/Users/nlintz/Documents/Olin/2013-2014/Spring/Circuits/Lab3/data/Experiment_2/R_1_330/Vb.mat');
    Ib_exp2_R1 = Ib;
    Ie_exp2_R1 = Ic;
    Vb_exp2_R1 = Vb;
    
    % R2
    load('/Users/nlintz/Documents/Olin/2013-2014/Spring/Circuits/Lab3/data/Experiment_2/R_2_3.3k/Ib.mat');
    load('/Users/nlintz/Documents/Olin/2013-2014/Spring/Circuits/Lab3/data/Experiment_2/R_2_3.3k/Ic.mat');
    load('/Users/nlintz/Documents/Olin/2013-2014/Spring/Circuits/Lab3/data/Experiment_2/R_2_3.3k/Vb.mat');
    Ib_exp2_R2 = Ib;
    Ie_exp2_R2 = Ic;
    Vb_exp2_R2 = Vb;

    % R3
    load('/Users/nlintz/Documents/Olin/2013-2014/Spring/Circuits/Lab3/data/Experiment_2/R_3_56k/Ib.mat');
    load('/Users/nlintz/Documents/Olin/2013-2014/Spring/Circuits/Lab3/data/Experiment_2/R_3_56k/Ic.mat');
    load('/Users/nlintz/Documents/Olin/2013-2014/Spring/Circuits/Lab3/data/Experiment_2/R_3_56k/Vb.mat');
    Ib_exp2_R3 = Ib;
    Ie_exp2_R3 = Ic;
    Vb_exp2_R3 = Vb;    
    
    % Experiment 3 Data
    load('/Users/nlintz/Documents/Olin/2013-2014/Spring/Circuits/Lab3/data/Experiment_3/R_3.3k/Ib.mat');
    load('/Users/nlintz/Documents/Olin/2013-2014/Spring/Circuits/Lab3/data/Experiment_3/R_3.3k/Vb.mat');
    load('/Users/nlintz/Documents/Olin/2013-2014/Spring/Circuits/Lab3/data/Experiment_3/R_3.3k/Ve.mat');
    Ib_exp3 = Ib;
    Vb_exp3 = Vb;
    Ve_exp3 = Ve;
    
    % Experiment 4 Data
    % R1
    load('/Users/nlintz/Documents/Olin/2013-2014/Spring/Circuits/Lab3/data/Experiment_4/R_1_6.6K/Ib.mat');
    load('/Users/nlintz/Documents/Olin/2013-2014/Spring/Circuits/Lab3/data/Experiment_4/R_1_6.6K/Vb.mat');
    load('/Users/nlintz/Documents/Olin/2013-2014/Spring/Circuits/Lab3/data/Experiment_4/R_1_6.6K/Vc.mat');
    Ib_exp4_R1 = Ib;
    Vb_exp4_R1 = Vb;
    Vc_exp4_R1 = Vc;

    % R2
    load('/Users/nlintz/Documents/Olin/2013-2014/Spring/Circuits/Lab3/data/Experiment_4/R_2_13.3K/Ib.mat');
    load('/Users/nlintz/Documents/Olin/2013-2014/Spring/Circuits/Lab3/data/Experiment_4/R_2_13.3K/Vb.mat');
    load('/Users/nlintz/Documents/Olin/2013-2014/Spring/Circuits/Lab3/data/Experiment_4/R_2_13.3K/Vc.mat');
    Ib_exp4_R2 = Ib;
    Vb_exp4_R2 = Vb;
    Vc_exp4_R2 = Vc;

    % R3
    load('/Users/nlintz/Documents/Olin/2013-2014/Spring/Circuits/Lab3/data/Experiment_4/R_3_27K/Ib.mat');
    load('/Users/nlintz/Documents/Olin/2013-2014/Spring/Circuits/Lab3/data/Experiment_4/R_3_27K/Vb.mat');
    load('/Users/nlintz/Documents/Olin/2013-2014/Spring/Circuits/Lab3/data/Experiment_4/R_3_27K/Vc.mat');
    Ib_exp4_R3 = Ib;
    Vb_exp4_R3 = Vb;
    Vc_exp4_R3 = Vc;

end