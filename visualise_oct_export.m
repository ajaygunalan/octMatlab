%% Metadata
% Goal: Visualise the A, B-scan OCT from the exported CSV values %
% Steps:
% - Plot a CSV 
% - Figure out the meaning of exported data from SpectralRadar API
% - Compare A-scan OCT plot from ThorLabs and our A scan plot for the same sample.
% - Then, figure out how to plot B-scan
%% 1. Plot a CSV file.

Array = readmatrix('OCTExportData\test_oct_data.csv');
col1 = Array(:, 1);
col2 = Array(:, 2);
plot(col1, col2)

%% 