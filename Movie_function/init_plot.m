% Wil Selby
% Washington, DC
% May 30, 2015

% This function initializes the plots

% function init_plot

% figure('units','normalized','position',[.1 .1 .8 .8],'name','Quadrotor AUS','numbertitle','off','color','w');
% axes('units','normalized','position',[.2 .1 .6 .8]);
% axis equal
% figure('Name',state_fig_name,'units','normalized','outerposition',[0 0 1 1]);
figure('name','Quadrotor AUS','numbertitle','off','color','w','units','normalized','position',[0 0 1 1]);
% subplot(1, 2, 1)
hold on; grid on; box on;

% axis([-150 150 -20 20 -50 10]);

view(30,30)
grid on
hold on

xlabel('x[m]','Fontsize',25)
ylabel('y[m]','Fontsize',25)
zlabel('z[m]','Fontsize',25)

%---------- Camera --------------------%


% camproj perspective 
% camva(5)
% 
% hlight = camlight('headlight'); 

% lighting gouraud
% set(gcf,'Renderer','OpenGL')

line([-1 1],[0 0],[0 0],'color','b')
line([0 0],[-.5 .5],[0 0],'color','r')

% end

%%
% 
% figure('units','normalized','position',[.1 .1 .8 .8],'name','Quadrotor AUS','numbertitle','off','color','w');
% % axes('units','normalized','position',[.2 .1 .6 .8]);
% % axis equal
% 
% % E1 = uicontrol('units','normalized','position',[.11 .85 .1 .07],'style','edit','fontsize',13,'string',0,'backgroundcolor','w');
% % % E2 = uicontrol('units','normalized','position',[.11 .75 .1 .07],'style','edit','fontsize',13,'string',0,'backgroundcolor','w');
% % % E3 = uicontrol('units','normalized','position',[.11 .65 .1 .07],'style','edit','fontsize',13,'string',0,'backgroundcolor','w');
% % E4 = uicontrol('units','normalized','position',[.11 .55 .1 .07],'style','edit','fontsize',13,'string',0,'backgroundcolor','w');
% % E5 = uicontrol('units','normalized','position',[.11 .45 .1 .07],'style','edit','fontsize',13,'string',0,'backgroundcolor','w');
% % E6 = uicontrol('units','normalized','position',[.11 .35 .1 .07],'style','edit','fontsize',13,'string',0,'backgroundcolor','w');
% 
% % uicontrol('units','normalized','position',[.02 .83 .05 .07],'style','text','fontsize',13,'string','Altitude','backgroundcolor','w');
% % % uicontrol('units','normalized','position',[.02 .73 .05 .07],'style','text','fontsize',13,'string','Roll','backgroundcolor','w');
% % % uicontrol('units','normalized','position',[.02 .63 .05 .07],'style','text','fontsize',13,'string','Pitch','backgroundcolor','w');
% % uicontrol('units','normalized','position',[.02 .53 .05 .07],'style','text','fontsize',13,'string','Yaw','backgroundcolor','w');
% % uicontrol('units','normalized','position',[.02 .43 .05 .07],'style','text','fontsize',13,'string','X','backgroundcolor','w');
% % uicontrol('units','normalized','position',[.02 .33 .05 .07],'style','text','fontsize',13,'string','Y','backgroundcolor','w');
% 
% % uicontrol('units','normalized','position',[.11 .25 .1 .07],'style','pushbutton','fontsize',13,'string','Go','callback',@Go1);
% 
% % Motors speed
% % uicontrol('units','normalized','position',[.85 .83 .05 .07],'style','text','fontsize',13,'string','Front M','backgroundcolor',[.5 .7 1]);
% % uicontrol('units','normalized','position',[.85 .73 .05 .07],'style','text','fontsize',13,'string','Right M','backgroundcolor',[.5 .7 1]);
% % uicontrol('units','normalized','position',[.85 .63 .05 .07],'style','text','fontsize',13,'string','Rear M','backgroundcolor',[.5 .7 1]);
% % uicontrol('units','normalized','position',[.85 .53 .05 .07],'style','text','fontsize',13,'string','Left M','backgroundcolor',[.5 .7 1]);
% 
% % O1 = uicontrol('units','normalized','position',[.91 .86 .08 .05],'style','text','fontsize',13,'string','0','backgroundcolor','w');
% % O2 = uicontrol('units','normalized','position',[.91 .76 .08 .05],'style','text','fontsize',13,'string','0','backgroundcolor','w');
% % O3 = uicontrol('units','normalized','position',[.91 .66 .08 .05],'style','text','fontsize',13,'string','0','backgroundcolor','w');
% % O4 = uicontrol('units','normalized','position',[.91 .56 .08 .05],'style','text','fontsize',13,'string','0','backgroundcolor','w');
% 
% % disturbances
% % uicontrol('units','normalized','position',[.13+.77 .35 .08 .07],'style','pushbutton','fontsize',13,'string','Z','callback',@d1);
% % uicontrol('units','normalized','position',[.02+.77 .35 .08 .07],'style','pushbutton','fontsize',13,'string','Yaw','callback',@d2);
% % uicontrol('units','normalized','position',[.13+.77 .25 .08 .07],'style','pushbutton','fontsize',13,'string','Pitch','callback',@d3);
% % uicontrol('units','normalized','position',[.02+.77 .25 .08 .07],'style','pushbutton','fontsize',13,'string','Roll','callback',@d4);
% 
% % pop1 = uicontrol('units','normalized','position',[.02 .15 .19 .07],'style','popupmenu','fontsize',13,'string',{'3D view';'Camera view'},'callback',@view1,'value',1);
% 
% % axis([-2 2 -5 5 0 5])
% axis([-150 150 -20 20 -50 10]);
% % axis([-50 50 -20 20 -50 10]);
% % minX = min(Quad.Pose_des_GF(:,1))-10;
% % maxX = max(Quad.Pose_des_GF(:,1))+10;
% % minY = min(Quad.Pose_des_GF(:,2))-10;
% % maxY = max(Quad.Pose_des_GF(:,2))+10;
% % minZ = min(Quad.Pose_des_GF(:,3))-10;
% % maxZ = max(Quad.Pose_des_GF(:,3))+10;
% % axis([minX maxX minY maxY minZ maxZ]);
% view(30,30)
% grid on
% hold on
% % plot3(position_vertex(vertexTrajectoryTempForIndex(1),1),position_vertex(vertexTrajectoryTempForIndex(1),2),position_vertex(vertexTrajectoryTempForIndex(1),3),'b*','LineWidth',10)
% % plot3(position_vertex(vertexTrajectoryTempForIndex,1),position_vertex(vertexTrajectoryTempForIndex,2),position_vertex(vertexTrajectoryTempForIndex,3),'b')
% % plot3(position_vertex(vertexTrajectoryTempForIndex(end),1),position_vertex(vertexTrajectoryTempForIndex(end),2),position_vertex(vertexTrajectoryTempForIndex(end),3),'g*','LineWidth',10)
% % plot3(TargetsBridge(:,1),TargetsBridge(:,2),TargetsBridge(:,3),'ko')
% % plot3(BridgeObstaclePoint(:,1),BridgeObstaclePoint(:,2),BridgeObstaclePoint(:,3),'ro')
% xlabel('x')
% 
% %---------- Camera --------------------%
% 
% 
% camproj perspective 
% camva(5)
% 
% hlight = camlight('headlight'); 
% 
% lighting gouraud
% set(gcf,'Renderer','OpenGL')
% 
% line([-1 1],[0 0],[0 0])
% line([0 0],[-.5 .5],[0 0],'color','r')
% 
% end