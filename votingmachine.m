function varargout = votingmachine(varargin)
% VOTINGMACHINE MATLAB code for votingmachine.fig
%      VOTINGMACHINE, by itself, creates a new VOTINGMACHINE or raises the existing
%      singleton*.
%
%      H = VOTINGMACHINE returns the handle to a new VOTINGMACHINE or the handle to
%      the existing singleton*.
%
%      VOTINGMACHINE('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in VOTINGMACHINE.M with the given input arguments.
%
%      VOTINGMACHINE('Property','Value',...) creates a new VOTINGMACHINE or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before votingmachine_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to votingmachine_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help votingmachine

% Last Modified by GUIDE v2.5 31-Jul-2021 00:49:26

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @votingmachine_OpeningFcn, ...
                   'gui_OutputFcn',  @votingmachine_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before votingmachine is made visible.
function votingmachine_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to votingmachine (see VARARGIN)

% Choose default command line output for votingmachine
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);
global BJP;
global CONGRESS;
global BSP;
global AAP;
global JD;
BJP=0;
CONGRESS=0;
BSP=0;
AAP=0;
JD=0;



% UIWAIT makes votingmachine wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = votingmachine_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in Pressbutton1.
function Pressbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to Pressbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global BJP;
global CONGRESS;
global BSP;
global AAP;
global JD;
BJP=BJP+1;
load chirp.mat;
for i=1:1:5
sound(y,Fs);
end


% --- Executes on button press in pressbutton2.
function pressbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pressbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global BJP;
global CONGRESS;
global BSP;
global AAP;
global JD;
CONGRESS=CONGRESS+1;
load chirp.mat;
for i=1:1:5
sound(y,Fs);
end



% --- Executes on button press in pressbutton3.
function pressbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pressbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global BJP;
global CONGRESS;
global BSP;
global AAP;
global JD;
BSP=BSP+1;
load chirp.mat;
for i=1:1:5
sound(y,Fs);
end



% --- Executes on button press in pressbutton4.
function pressbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pressbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global BJP;
global CONGRESS;
global BSP;
global AAP;
global JD;
AAP=AAP+1;
load chirp.mat;
for i=1:1:5
sound(y,Fs);
end



% --- Executes on button press in pressbutton5.
function pressbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pressbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global BJP;
global CONGRESS;
global BSP;
global AAP;
global JD;
JD=JD+1;
load chirp.mat;
for i=1:1:5
sound(y,Fs);
end




function no1_Callback(hObject, eventdata, handles)
% hObject    handle to no1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of no1 as text
%        str2double(get(hObject,'String')) returns contents of no1 as a double


% --- Executes during object creation, after setting all properties.
function no1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to no1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function no2_Callback(hObject, eventdata, handles)
% hObject    handle to no2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of no2 as text
%        str2double(get(hObject,'String')) returns contents of no2 as a double


% --- Executes during object creation, after setting all properties.
function no2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to no2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function no3_Callback(hObject, eventdata, handles)
% hObject    handle to no3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of no3 as text
%        str2double(get(hObject,'String')) returns contents of no3 as a double


% --- Executes during object creation, after setting all properties.
function no3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to no3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function no4_Callback(hObject, eventdata, handles)
% hObject    handle to no4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of no4 as text
%        str2double(get(hObject,'String')) returns contents of no4 as a double


% --- Executes during object creation, after setting all properties.
function no4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to no4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function no5_Callback(hObject, eventdata, handles)
% hObject    handle to no5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of no5 as text
%        str2double(get(hObject,'String')) returns contents of no5 as a double


% --- Executes during object creation, after setting all properties.
function no5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to no5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function p1_Callback(hObject, eventdata, handles)
% hObject    handle to p1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of p1 as text
%        str2double(get(hObject,'String')) returns contents of p1 as a double


% --- Executes during object creation, after setting all properties.
function p1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to p1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function p2_Callback(hObject, eventdata, handles)
% hObject    handle to p2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of p2 as text
%        str2double(get(hObject,'String')) returns contents of p2 as a double


% --- Executes during object creation, after setting all properties.
function p2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to p2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function p3_Callback(hObject, eventdata, handles)
% hObject    handle to p3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of p3 as text
%        str2double(get(hObject,'String')) returns contents of p3 as a double


% --- Executes during object creation, after setting all properties.
function p3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to p3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function p4_Callback(hObject, eventdata, handles)
% hObject    handle to p4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of p4 as text
%        str2double(get(hObject,'String')) returns contents of p4 as a double


% --- Executes during object creation, after setting all properties.
function p4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to p4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function p5_Callback(hObject, eventdata, handles)
% hObject    handle to p5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of p5 as text
%        str2double(get(hObject,'String')) returns contents of p5 as a double


% --- Executes during object creation, after setting all properties.
function p5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to p5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in result.
function result_Callback(hObject, eventdata, handles)
% hObject    handle to result (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global BJP;
global CONGRESS;
global BSP;
global AAP;
global JD;
set(handles.no1,'string',BJP);
set(handles.no2,'string',CONGRESS);
set(handles.no3,'string',BSP);
set(handles.no4,'string',AAP);
set(handles.no5,'string',JD);
set(handles.p1,'string',100*BJP/(BJP+CONGRESS+BSP+AAP+JD));
set(handles.p2,'string',100*CONGRESS/(BJP+CONGRESS+BSP+AAP+JD));
set(handles.p3,'string',100*BSP/(BJP+CONGRESS+BSP+AAP+JD));
set(handles.p4,'string',100*AAP/(BJP+CONGRESS+BSP+AAP+JD));
set(handles.p5,'string',100*JD/(BJP+CONGRESS+BSP+AAP+JD));
set(handles.All,'string',BJP+CONGRESS+BSP+AAP+JD);





function All_Callback(hObject, eventdata, handles)
% hObject    handle to All (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of All as text
%        str2double(get(hObject,'String')) returns contents of All as a double


% --- Executes during object creation, after setting all properties.
function All_CreateFcn(hObject, eventdata, handles)
% hObject    handle to All (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
