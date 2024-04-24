function activateVacuum()
%This function is for internal use only and may be removed in the future.
% activateVacuum calls ROS service to turn ON the vacuum plugin

%Copyright 2023 The MathWorks, Inc.

client = rossvcclient('/ur5/epick1/on');
call(client,'Timeout',3);
end