function  deactivateVacuum()
%This function is for internal use only and may be removed in the future.
% deactivateVacuum calls ROS service to turn OFF the vacuum plugin 

%Copyright 2023 The MathWorks, Inc.

client = rossvcclient('/ur5/epick1/off');
call(client,'Timeout',3);
end