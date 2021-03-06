function varargout = footingGUI(varargin)
% FOOTINGGUI MATLAB code for footingGUI.fig
%      FOOTINGGUI, by itself, creates a new FOOTINGGUI or raises the existing
%      singleton*.
%
%      H = FOOTINGGUI returns the handle to a new FOOTINGGUI or the handle to
%      the existing singleton*.
%
%      FOOTINGGUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in FOOTINGGUI.M with the given input arguments.
%
%      FOOTINGGUI('Property','Value',...) creates a new FOOTINGGUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before footingGUI_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to footingGUI_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help footingGUI

% Last Modified by GUIDE v2.5 13-Apr-2017 12:39:51

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @footingGUI_OpeningFcn, ...
                   'gui_OutputFcn',  @footingGUI_OutputFcn, ...
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


% --- Executes just before footingGUI is made visible.
function footingGUI_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to footingGUI (see VARARGIN)
clc


% Choose default command line output for footingGUI
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% set(handles.uipanel52,'visible','onf')

% imshow('iiit.png')
% UIWAIT makes footingGUI wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = footingGUI_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edta_Callback(hObject, eventdata, handles)
% hObject    handle to edta (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edta as text
%        str2double(get(hObject,'String')) returns contents of edta as a double


% --- Executes during object creation, after setting all properties.
function edta_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edta (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edtb_Callback(hObject, eventdata, handles)
% hObject    handle to edtb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edtb as text
%        str2double(get(hObject,'String')) returns contents of edtb as a double


% --- Executes during object creation, after setting all properties.
function edtb_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edtb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edtdepth_Callback(hObject, eventdata, handles)
% hObject    handle to edtdepth (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edtdepth as text
%        str2double(get(hObject,'String')) returns contents of edtdepth as a double


% --- Executes during object creation, after setting all properties.
function edtdepth_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edtdepth (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function zz_Callback(hObject, eventdata, handles)
% hObject    handle to zz (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of zz as text
%        str2double(get(hObject,'String')) returns contents of zz as a double


% --- Executes during object creation, after setting all properties.
function zz_CreateFcn(hObject, eventdata, handles)
% hObject    handle to zz (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edtzz_Callback(hObject, eventdata, handles)
% hObject    handle to edtzz (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edtzz as text
%        str2double(get(hObject,'String')) returns contents of edtzz as a double


% --- Executes during object creation, after setting all properties.
function edtzz_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edtzz (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nnc_Callback(hObject, eventdata, handles)
% hObject    handle to nnc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nnc as text
%        str2double(get(hObject,'String')) returns contents of nnc as a double


% --- Executes during object creation, after setting all properties.
function nnc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nnc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nnq_Callback(hObject, eventdata, handles)
% hObject    handle to nnq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nnq as text
%        str2double(get(hObject,'String')) returns contents of nnq as a double


% --- Executes during object creation, after setting all properties.
function nnq_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nnq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nngm_Callback(hObject, eventdata, handles)
% hObject    handle to nngm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nngm as text
%        str2double(get(hObject,'String')) returns contents of nngm as a double


% --- Executes during object creation, after setting all properties.
function nngm_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nngm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ffactor_Callback(hObject, eventdata, handles)
% hObject    handle to ffactor (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ffactor as text
%        str2double(get(hObject,'String')) returns contents of ffactor as a double


% --- Executes during object creation, after setting all properties.
function ffactor_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ffactor (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edtc_Callback(hObject, eventdata, handles)
% hObject    handle to edtc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edtc as text
%        str2double(get(hObject,'String')) returns contents of edtc as a double


% --- Executes during object creation, after setting all properties.
function edtc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edtc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% ___________________________________________>><<
% --- Executes on button press in terz.
function terz_Callback(hObject, eventdata, handles)
% hObject    handle to terz (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of terz


% --- Executes on button press in fell.
function fell_Callback(hObject, eventdata, handles)
% hObject    handle to fell (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of fell


% --- Executes on button press in pran.
function pran_Callback(hObject, eventdata, handles)
% hObject    handle to pran (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of pran


% --- Executes on button press in may.
function may_Callback(hObject, eventdata, handles)
% hObject    handle to may (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of may


% --- Executes on button press in skem.
function skem_Callback(hObject, eventdata, handles)
% hObject    handle to skem (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of skem


% --- Executes on button press in han.
function han_Callback(hObject, eventdata, handles)
% hObject    handle to han (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of han


% --- Executes on button press in bal.
function bal_Callback(hObject, eventdata, handles)
% hObject    handle to bal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of bal



function edtqna_Callback(hObject, eventdata, handles)
% hObject    handle to edtqna (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edtqna as text
%        str2double(get(hObject,'String')) returns contents of edtqna as a double


% --- Executes during object creation, after setting all properties.
function edtqna_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edtqna (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gam_Callback(hObject, eventdata, handles)
% hObject    handle to gam (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gam as text
%        str2double(get(hObject,'String')) returns contents of gam as a double


% --- Executes during object creation, after setting all properties.
function gam_
CreateFcn(hObject, eventdata, handles)
% hObject    handle to gam (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function llb_Callback(hObject, eventdata, handles)
% hObject    handle to llb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of llb as text
%        str2double(get(hObject,'String')) returns contents of llb as a double


% --- Executes during object creation, after setting all properties.
function llb_CreateFcn(hObject, eventdata, handles)
% hObject    handle to llb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ccv_Callback(hObject, eventdata, handles)
% hObject    handle to ccv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ccv as text
%        str2double(get(hObject,'String')) returns contents of ccv as a double


% --- Executes during object creation, after setting all properties.
function ccv_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ccv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in pop.
function pop_Callback(hObject, eventdata, handles)
% hObject    handle to pop (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns pop contents as cell array
%        contents{get(hObject,'Value')} returns selected item from pop


% --- Executes during object creation, after setting all properties.
function pop_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pop (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pphi_Callback(hObject, eventdata, handles)
% hObject    handle to pphi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pphi as text
%        str2double(get(hObject,'String')) returns contents of pphi as a double


% --- Executes during object creation, after setting all properties.
function pphi_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pphi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in pop2.
function pop2_Callback(hObject, eventdata, handles)
% hObject    handle to pop2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns pop2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from pop2


% --- Executes during object creation, after setting all properties.
function pop2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pop2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function kkp_Callback(hObject, eventdata, handles)
% hObject    handle to kkp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of kkp as text
%        str2double(get(hObject,'String')) returns contents of kkp as a double


% --- Executes during object creation, after setting all properties.
function kkp_CreateFcn(hObject, eventdata, handles)
% hObject    handle to kkp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in fire.
function fire_Callback(hObject, eventdata, handles)
% hObject    handle to fire (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

        soil= get(handles.pop1,'value');  % for soil condition
        find = get(handles.findpop,'value');  % for breadth or qultimate
        
        type = get(handles.pop,'value'); %2:SQUARE, 3: RECTANGLE, 4: CIRCLE, 5: STRIP
        F    = str2num(get(handles.ffactor,'string'));    %factor of safety input
        
         Dt =  str2num(get(handles.edtdepth,'string'));
         Dw =  str2num(get(handles.water,'string'));       
% %         Rw1=0.5*(1+(Zw1/Dt));
% %         Rw2=0.5*(1+(Zw2/Dt));
        
        gm    =  str2num(get(handles.gam,'string'));
        gmsat =  str2num(get(handles.gams,'string'));
        
        Nc  =  str2num(get(handles.nnc,'string'));
        Nq  =  str2num(get(handles.nnq,'string'));
        Ngm =  str2num(get(handles.nngm,'string'));
        Kp  =  str2num(get(handles.kkp,'string'));
        Phi =  str2num(get(handles.pphi,'string'));  %% Phi is in DEGREES
        
        L  =  str2num(get(handles.edtl,'string')); % inout L/B ratio   
        BB =  str2num(get(handles.llb,'string')); % inout L/B ratio
        c  =  str2num(get(handles.edtc,'string'));
        ks =  str2num(get(handles.ks,'string'));    
        beta =str2num(get(handles.edtbeta,'string'));
        fail =get(handles.pop2,'value');
        
        alpha =str2num(get(handles.alpha,'string'));
        Fh=str2num(get(handles.fh,'string'));
Fv=Fh; %------->>>> rectifiy 
     
%stratified input
        
        ca=str2num(get(handles.ca,'string'));
        c1=str2num(get(handles.c1,'string'));   
        c2=str2num(get(handles.c2,'string'));
        H=str2num(get(handles.height,'string'));
        Phi2=str2num(get(handles.phi2,'string'));
        Phi1=str2num(get(handles.phi1,'string'));
        gm1=str2num(get(handles.gm1,'string'));
        gm2=str2num(get(handles.gm2,'string'));
              
        
        case1=get(handles.rad1,'Value');
        case2=get(handles.rad2,'Value');
        case3=get(handles.rad3,'Value');
               
              if type==4  %___diameter of footing
                  dia={'Diameter of the circular Footing (m)'}
                        name='FOOTING input'
                        numlines=1;
                        default_val = {'3.0'};%default values 
                        answer=inputdlg(dia,name,numlines,default_val);
                        
                        L=dia;
                        B=dia; %..........>>>> L AND B EQUATED TO DIA FOR CIRCULAR
              end
          %________________METHODS
          
     terz  =     get(handles.terz,'Value');
     gbc   =     get(handles.checkgbc,'Value');
     mayer =     get(handles.may,'Value');
     skemp =     get(handles.skem,'Value');
     fauk  =     get(handles.fau,'Value');
     bell  =     get(handles.bel,'Value');
     pra   =     get(handles.pran,'Value');
     han   =     get(handles.han,'Value');
     ves   =     get(handles.ves,'Value');
           
     
     
     Bdiv=1:0.5:10;   %...........>>>>> for plottign B graphs 
     
     if find==2 %....to find breadth
     
         
         
         Blen=length(Bdiv);
     else
         Blen=1;  % main loop will run only once for finding qultimate
     end
     
     
        qval=zeros(8,1);
     
        qter   =  zeros(1,Blen);
        qmayer =  zeros(1,Blen);
        qskemp =  zeros(1,Blen);
        qfau   =  zeros(1,Blen);
        qbell  =  zeros(1,Blen);
        qpra   =  zeros(1,Blen);
        qgbc   =  zeros(1,Blen);
        qhan   =  zeros(1,Blen);
        qves   =  zeros(1,Blen);  
         
     for y=1:1:Blen % << << << << ---- MAIN LOOP FOR FINDING B
     
         if find==2
                B=Bdiv(y); % B update s value
         else
                B=BB;
         end
        
       
% % %      qu values for methods for either only cohesive/cohesionless etc will automatically show '0' value in the stem plot
        sigma=gm*Dt;

   if soil ==2




    if fail==2     %>>>  for local shear failure
         Phi= atand(0.667*tand(Phi)); % atan is inverse of tan
     end
     
      if (  Nc==0 && Ngm==0 && Nq==0) %Kp~=0 &&
          
          a   = ( 2.3562 - (0.0087266*Phi) ) * tand(Phi) ; %------>>>>  units of phi  radians
%          (0.75*pi)-(0.5
          Nq  =  (exp(2*a))/(2*(cosd(45+0.5*Phi))^2) ;
          Ngm = 0.5*tand(Phi)*((Kp/(cosd(Phi))^2)-1)  ;   %----->>>> check bracket
          Nc  =  (Nq-1)* cotd(Phi);    %----->>>>  un;i;ts of phi deg or radians
       
           
      end
      
      % separating design by lsf and gsf
      
      %.........METHOD 1..._____TERZAGHI
      
% % % % %________________________ WATER TABLE EFFECT 
   
     if Dw < Dt
            sigma = gm * Dw + (gmsat - 9.81) * (Dt - Dw) %%%%gamma water is 10
            
                else if ( Dt <= Dw && Dw <=(Dt+B) )
                    sigma=gm*Dt
                    gm = (gmsat - 9.81) + ((Dw-Dt)/B) * (gm - gmsat + 9.81);
                    
                    else
                 sigma = gm*Dt 
            end
      end

      %_____________LSF
      if terz==1
            if fail==2
          
                    if type ==2 %square
                    qu= 0.867*c*Nc + sigma*Nq + 0.4*gm*B*Ngm ;%( 1.3*c*Nc+ sigma*(Nq-1)*Rw1 + 0.4*gm*B*Ngm*Rw2)+sigma
                    end

                    if type==3 %rectangle
                    qu=0.6670*c*Nc + 0.2*c*Nc*(B/L)+ sigma * Nq + 0.5*gm*B*Ngm*(1-0.2*(B/L));%------->>> L INPUT !!
                    end

                    if type==4 %circle
                    qu=0.867*c*Nc + sigma*Nq + 0.3*gm*B*Ngm;
                    end


                    if type==5 %strip
                    qu=0.667*c*Nc + sigma*Nq + 0.5*gm*B*Ngm;
                    end
                    
            %______________GSF
            else
                
            if type ==2 %square
            qu= 1.3*c*Nc + sigma*Nq + 0.4*gm*B*Ngm ;  %( 1.3*c*Nc+ sigma*(Nq-1)*Rw1 + 0.4*gm*B*Ngm*Rw2)+sigma
            end
           
            if type==3 %rectangle
            qu=(1+0.3*(B/L))*c*Nc + sigma*Nq + 0.5*gm*B*Ngm*(1-0.2*(B/L));%------->>> L INPUT !!
            end
            
            if type==4 %circle
            qu=1.3*c*Nc + sigma*Nq + 0.3*gm*B*Ngm;
            end
            
            
            if type==5 %strip
            qu=c*Nc + sigma*Nq + 0.5*gm*B*Ngm;
            end
     
            end
            
            qval(1)=qu;   %__>>storing in matrixx to display values of different methods
            qter(y)=qu;
      end
      
      
      
         %.........METHOD 2..._____MAYERHOFF
         
       if mayer==1

        Nq  =  exp(3.14 * tand(Phi)) * (tand(45+0.5*Phi))^2;
        Nc  =  (Nq-1)* cotd(Phi);
        Ngm =  (Nq-1) * tand(1.4*Phi);
        
         sc=1+0.2*(B/L)*(tand(45+0.5*Phi))^2;

         if Phi >=10
             sq=1+0.1*(B/L)*(tand(45+0.5*Phi))^2;
             sy=sq;
         else
             sq=1;
             sy=sq;
         end
         
         dc=1+0.2*(Dt/B)*tand(45+0.5*Phi);
        
         if Phi>=10
             
         dq=1+0.1*(Dt/B)*tand(45+0.5*Phi);
        dy=dq;
         else
             dq=1;
             dy=dq;
         end
         
        iq=(1-(beta/90)^2);
        ic=iq;
        
        if Phi >0
        iy=(1-(beta/Phi)^2);
        else if Phi==0
                iy=0
            end,end
        
qu = c*Nc*sc*dc*ic + sigma*Nq*sq*dq*iq + 0.5*B*Ngm*sy*dy*iy;
          
          qval(2)   =  qu;
          qmayer(y) =  qu;
       
       end
     
       
         %.........METHOD 3.......__________SKEMPTON >>>>>>>"" PURELY COHESIVE SOIL ""
       
         if ( skemp==1 && c~=0)
                 
                     if type ==2  %square
                        Nc=6*(1+ 0.2*(Dt/B));
                     end

                        if type==3 %rectangle
                            if (Dt/B)<=2.5
                             Nc=5 * (1 + 0.2 * (B/L))*(1 + 0.2 * (Dt/B));%-------How to know L !!!!!!
                            else
                                Nc=7.5 * (1 + 0.2 * (B/L));
                            end
                        end

                        if type ==4 %circle
                               Nc=6 *(1+ 0.2*(Dt/dia));
                        end

                        if type==5 %strip
                           Nc=5*(1+0.2*(Dt/B));
                        end

                        qnu=c*Nc;  %---->>> finds net ultimate

                         qval(3)=qnu;
                         qskemp(y)=qnu;
         end
         
           %.........METHOD 4.......__________FAUKER >>>>>""COHESIONLESS SOIL""
           
           if (fauk==1 && c==0)
           qu= gm* Dt * (tand(45+0.5*Phi))^4; % phi in degrees
           qval(4)=qu;
           qfau(y)=qu;
           end
           
           %.........METHOD 5.......__________BELL
           
              if (bell==1 && c~=0 && Phi~=0) % ----"" C-pHI SOIL ""
              
                  qu= gm* Dt * (tand(45+0.5*Phi))^4 + 2*c* tand(45+0.5*Phi)*(1+(tand(45+0.5*Phi))^2); % phi in degrees
              
              qval(5)=qu;
              qbell(y)=qu;
              end
        
%            %.........METHOD xx.......__________FELLINIUS >>>>>"" COHESIVE ""
%            
% % %            _ _ _ _ PLOT FIGURE FIRST FOR THE USER
% 
%            
%             
%            if (fel==1 && c~=0) 
%                plot_fellinius()
%             dia=menu('BrEadth (m)','Weight (KN)','Resultant (KN)','lo(m)','lr(m)')
%                         name='FELLINIUS METHOD DETAILS'
%                         numlines=1;
%                         default_val = {'1','50','100','1.6','1.1'};%default values 
%                         answer=inputdlg(prompt,name,numlines,default_val);
%                
%            qu= ((w * lr )  + (c * Rs))/ (br * lo);
%            qval(7)=qu;
%            end
               
           %.........METHOD 6.......__________PRANDTLS >>>>>"" COHESIVE ""
           
           if (pra==1 && c~=0 )
               
               Nphi=(tand(45 + (0.5 * Phi)))^2;
               
                   if Phi ==0
                       qu=5.14 * c ;
                   else
                       qu= c * cotd (Phi) * ((Nphi * exp(pi*tand(Phi) ))- 1) ;
                   end
                   
                   qval(6)=qu;
                   qpra(y)=qu;
           end
           
           %.........METHOD 7.......__________GENERAL BEARING CAP 
          
           if Dw<Dt
            sigma = gm * Dw + (gmsat-10) * (Dt - Dw); %%%%gamma water is 10
            
                else if (Dt<=Dw && Dw<=(Dt+B))
                    sigma=gm*Dt;
                    gm = (gmsat - 10) + ((Dw-Dt)/B) * (gm - gmsat + 10);

                else
                 sigma = gm*Dt ;
                    end,end
           
           % unconcerned with LSF OR GSF
           
           if gbc==1
               
               fcd=1;  %______________just defining it for run purpose
               fqd=1;
               fyd=1;
               
            Nq  =  exp(3.14 * tand(Phi)) * (tand(45+0.5*Phi))^2;
            Ngm =  2*(Nq+1) * tand(Phi);

            if (Phi == 0)
                Nc = 5.14;
                 else
                 Nc  =  (Nq-1)* cotd(Phi);
            end
        
            
      fcs=1+(B/L)*(Nq/Nc);
      fqs=1+(B/L)*tand(Phi);
      fys=1-0.4*(B/L);
          
      fci=(1-(beta/90)^2);
      fqi=fci;
      fyi=(1-(beta/Phi));
        
      
      if ((Dt/B)<=1 && Phi == 0)
          fqd=1;
          fcd=1 + 0.4 *(Dt/B);
          fyd=1;
          
      else if ((Dt/B)<=1 && Phi > 0)
              fqd=1 + (Dt/B)*2*tand(Phi)*(1-sind(Phi))^2;
              if (Phi == 0)
                  fcd = 0;
              else
              fcd=fqd-((1-fqd)/(Nc*tand(Phi)));
              end
              fyd=1;
              
          else if ((Dt/B)>1 && Phi ==0)
                  fcd=1 + 0.4 * atan(Dt/B);
                  fqd=1;
                  fyd=1;
                  
              else if ((Dt/B)>1 && Phi>0)
                      fqd=1+2*atan(Dt/B)* tand(Phi)*(1-sind(Phi))^2;
                      
                      if (Phi == 0)
                  fcd = 0;
              else
              fcd=fqd-((1-fqd)/(Nc*tand(Phi)));
                   end
                      fyd=1;
                      
                  end,end,end,end
      
           qu=c*Nc*fcs*fcd*fci + sigma*Nq*fqs*fqd*fqi + 0.5*gm*B*Ngm*fys*fyd*fyi;
           
           qval(7)= qu;
           qgbc(y)= qu;
           end
           
           
           %.........METHOD 8.......__________HANSENS METHOD ""
         
           if han==1
               
            Nphi=tand((45+0.5*Phi))^2;   
           z=Dt/B;
                      
           dy=1;
           dq=1;% _____________________>>>>>
           if Phi==0
               if Dt<B
               dc=0.4*z;
               dq=1+2*tand(Phi)*z*(1-sind(Phi))^2;
               else
                   dc=0.4*atand(z);
                   dq=1+2*tand(Phi)*atand(z)*(1-sind(Phi))^2;
               end
               
               else
                   if Dt<B
                        dc=1+0.4*z;
                        else
                        dc=1+0.4*atand(z);
                        end
           end
           
           Nq=exp(pi*tand(Phi))*Nphi;
           Nc=(Nq-1)*cotd(Phi);
           Ngm=1.5*(Nq-1)*tand(Phi);
           
           iq=(1-((0.5*Fh)/(Fv+B*L*c*cotd(Phi))))^5;
           iy=(1-((0.7*Fh)/(Fv+B*L*c*cotd(Phi))))^5;
           
           if Phi==0
           ic=1-(Fh/(2*B*L*c));
           else
               ic=0.5*(1+((1-Fh)/(B*L*c)));
           end
           
           if Phi==0
            sc=0.2*ic*(B/L);
               else
               sc=0.2*(1-2*ic)*(B/L);
           end
           
           sq=1-0.4*iy*(B/L);
           sy=1+iq*(B/L)*sin(Phi);

           if Phi==0
               qu=c*Nc(1+sc+dc+ic)+sigma;
           else
               qu=c*Nc*sc*dc*ic+sigma*Nq*sq*dq*iq+0.5*B*Ngm*sy*dy*iy;
           end
           qval(8)=qu;
           qhan(y)=qu;
           end
           
           
%      ......METHOD 9.......__________VESIC'S METHOD "IS 6403 1981
%      "recommendation
        
if ves==1
     Nphi=tand((45+0.5*Phi))^2;
   iq=((1-((alpha)/90)))^2;
   ic=iq;
   iy=((1-((alpha)/Phi)))^2;
   
   if  Phi < 10
        dq=1;
        dy=1;
        dc=1+0.2*(Dt/B)*(Nphi)^0.5;
        else
            dq=1+0.1*(Dt/B)*Nphi;
            dy=dq;
            dc=1; %------------------->>>>>  ! 
   end
    
  
           Nq=exp(pi*tand(Phi))*Nphi;
           Nc=(Nq-1)*cotd(Phi);
           Ngm=2*(Nq+1)*tand(Phi);

           
           if type==5
               
           sc=1;
           sq=1;
           sy=1;
              
               else if type==3
           
                       sc=1+0.2*(B/L);
                       sq=10.2*(B/L);
                       sy=1-0.4*(B/L);
           
               else if type==2
                       sc=1.3;
                       sq=1.2;
                       sy=0.8;

               else if type==4
                       sc=1.3;
                       sq=1.2;
                       sy=0.6;
                       
               end,end,end,end
           
    qu=c*Nc*sc*dc*ic+sigma*Nq*sq*dq*iq+0.5*B*Ngm*sy*dy*iy;
 
           qval(9)=qu;
           qves(y)=qu;
end



%_______________________________________________________________________________________methods end^^^     
          
           qval(1)=max(qter);
           qval(2)=max(qmayer);
           qval(3)=max(qskemp);
           qval(4)=max(qfau);
           qval(5)=max(qbell);
           qval(6)=max(qpra);
           qval(7)=max(qgbc);
           qval(8)=max(qhan);
           qval(9)=max(qves);
           
%             qval(1,2)={'TERZAGHI'};
%            qval(2,2)={'MAYERHOFFS'};
%            qval(3,2)={SKEMPTON};
%            qval(4,2)={FAUKERS};
%            qval(5,2)={BELLS};
%            qval(6,2)={pRANDTL};
%            qval(7,2)={GBC};
%            qval(8,2)={Hansens};
%            qval(9,2)={VEsics}
%            
% des={ 'Terzaghi' ; 'Mayerhoffs' ; 'Skemptons' ;'Fauker' ;'Bells' ;'Prandtl' ; 'GBC' ;' Hansen'; 'Vesics'}
           sprintf(' 1:Terzaghi \n 2:Mayerhoffs \n 3:Skemptons \n 4:Fauker \n 5:Bells \n 6:Prandtl \n 7:GBC \n 8:Hansen \n 9:Vesics')
            

   end

       
     
%            qval
           
% %            %_________________PLOT FOR COMPARING ULTIMATE LOADS
           if find ==3
%                       
                   x=0;
                   h = waitbar(x,'Please wait...');
                for i=1:1:3
%                     
                         waitbar(i/10,h)
                         pause(0.5)
                         h = waitbar(i+50,'Extracting Values From Arrays...');
                end
                    clf
                  loger=1:1:9;
                  figure(1)
              bar(loger,qval,'b','linewidth',2) 
             xlabel('Methods');
             ylabel('q Ultimate')
%              t1='1.Terzaghi ';
%              t2='2.Mayerhoff ';
%              t3='3.Skempton ';
%              t4='4.Faukers ';
%              t5='5.Bells ';
%              t6='6.Prandtls ';
%              t7='7. GBC';
%              t8='8.Hansens ';
%              t9='9.Vesics ';
%              
%              text(11,1000,t1)
%              text(11,990,t2)
%                text(11,980,t3)
%               text(11,970,t4)
%              text(11,960,t5)
%                text(11,950,t6)
%              text(11,940,t7)
%                text(11,930,t8)
%              text(11,920,t9)
%              
               axis([-1 15 0 4500])
%                grid on
%                xlim([-2 15])
%                ylim([0 15])
               
               hold on
           end
     end
qval

if find==2  %------->>> plotting for BREADTH
           clf
           figure (1)
        subplot(3,1,1)
             plot(Bdiv,qter,'b')
             legend('Terzaghi');
             title('General Conditions');
             ylabel('qu');
             xlabel('Breadth')
             grid on
             
%              hold on
subplot(3,1,2)
             plot(Bdiv,qmayer,'r')
             legend('Mayerhoff');
             ylabel('qu');
             xlabel('Breadth')
             title('Inclined Loading');
             grid on
%              hold on
subplot(3,1,3)
             plot(Bdiv,qskemp,'g')
             legend('Skempton');
             ylabel('qu');
             xlabel('Breadth')
             title('Purely Cohesive only');
             grid on
%              hold on
 figure (2)
subplot(3,1,1)
             plot(Bdiv,qfau,'c')
             legend('Faukers');
             ylabel('qu');
             xlabel('Breadth')
             title('Cohesionless Only');
             grid on
%              hold on
subplot(3,1,2)
             plot(Bdiv,qbell,'k')
             legend('Bells');
             ylabel('qu');
             xlabel('Breadth')
             title('C-Phi soils');
             grid on
%              hold on
subplot(3,1,3)
             plot(Bdiv,qpra,'m')
             legend('Prandtl');
             ylabel('qu');
             xlabel('Breadth')
             title('C not equal to ZERO & Phi = 0');
             grid on
%              hold on


figure(3)
subplot(3,1,1)
             plot(Bdiv,qhan,'b')
             legend('Hansens');
             ylabel('qu');
             xlabel('Breadth')
             grid on
%              title('General Conditions');

             
subplot(3,1,2)
             plot(Bdiv,qves,'k')
             legend('Vesics');
             ylabel('qu');
             xlabel('Breadth')
             title('General Conditions');
             
             
subplot(3,1,3)
             plot(Bdiv,qgbc,'r')
             legend('General Bearing CApacity');
             ylabel('qu');
             xlabel('Breadth')
             title('General Conditions');
             grid on
%              hold on
       end



%    end %_____________for soil homogenenous



%________------------>>>>>> for STRATIFIED SOIL   hatched foir checking

if soil==3
    
    
     Nphi1=tand((45+0.5*Phi1))^2;
     Nphi2=tand((45+0.5*Phi2))^2;
     
               
               %_--------------->>> -------->>> fcd fqd fyd LOOP STARTS
               
               %Phi1
               
                 if ((Dt/B)<=1 && Phi1 == 0)
          fqd=1;
          fcd=1 + 0.4 *(Dt/B);
          fyd=1;
          
      else if ((Dt/B)<=1 && Phi1 > 0)
              fqd=1 + (Dt/B)*2*tand(Phi1)*(1-sind(Phi1))^2;
              if (Phi1 == 0)
                  fcd = 0;
              else
              fcd=fqd-((1-fqd)/(Nc*tand(Phi1)));
              end
              fyd=1;
              
          else if ((Dt/B)>1 && Phi1 ==0)
                  fcd=1 + 0.4 * atan(Dt/B);
                  fqd=1;
                  fyd=1;
                  
              else if ((Dt/B)>1 && Phi1>0)
                      fqd=1+2*atan(Dt/B)* tand(Phi1)*(1-sind(Phi1))^2;
                      
                      if (Phi1 == 0)
                  fcd = 0;
              else
              fcd=fqd-((1-fqd)/(Nc*tand(Phi1)));
                   end
                      fyd=1;
                      
                  end,end,end,end
      
%       ....Phi2

       if ((Dt/B)<=1 && Phi2 == 0)
          fqd=1;
          fcd=1 + 0.4 *(Dt/B);
          fyd=1;
          
      else if ((Dt/B)<=1 && Phi2 > 0)
              fqd=1 + (Dt/B)*2*tand(Phi2)*(1-sind(Phi2))^2;
              if (Phi2 == 0)
                  fcd = 0;
              else
              fcd=fqd-((1-fqd)/(Nc*tand(Phi2)));
              end
              fyd=1;
              
          else if ((Dt/B)>1 && Phi2 ==0)
                  fcd=1 + 0.4 * atan(Dt/B);
                  fqd=1;
                  fyd=1;
                  
              else if ((Dt/B)>1 && Phi2>0)
                      fqd=1+2*atan(Dt/B)* tand(Phi2)*(1-sind(Phi2))^2;
                      
                      if (Phi2 == 0)
                  fcd = 0;
              else
              fcd=fqd-((1-fqd)/(Nc*tand(Phi2)));
                   end
                      fyd=1;
                      
                  end,end,end,end
      
      %--------------------------->>> fcd fqd fyd loop ENDS
               
           Nq1=exp(pi*tand(Phi1))*Nphi1;
           Nc1=(Nq1-1)*cotd(Phi1);
           Ngm1=2*(Nq1+1)*tand(Phi1);
               
           Nq2=exp(pi*tand(Phi2))*Nphi2;
           Nc2=(Nq2-1)*cotd(Phi2);
           Ngm2=2*(Nq2+1)*tand(Phi2);
               
               
%             if (Phi == 0)
%                 Nc = 5.14;
%                  else
%                  Nc  =  (Nq-1)* cotd(Phi);
%             end
        
            
      fcs1=1+(B/L)*(Nq1/Nc1);
      fqs1=1+(B/L)*tand(Phi1);
      fys1=1-0.4*(B/L);
         
      fcs2=1+(B/L)*(Nq2/Nc2);
      fqs2=1+(B/L)*tand(Phi2);
      fys2=1-0.4*(B/L);
   
      
 
   
    %-----------------ca and H adn ks input check please
    
%     qu=qt+((2*ca*H)/B)+ gm1*(1+2*(Dt/H)) * (H^2) *
%     (ks*atand(Phi1)/B)-gm1*H;% GENERAL CASE IS HATCHED !! !! !! 
    

% CASE FOR RECTANGULAR FOOTING

    qt=c1*Nc1*fcs1 + gm1*Dt*Nq1*fqs1 + 0.5*gm1*B*Ngm1*fys1;
    qb=c2*Nc2*fcs2 + gm2*(Dt+H)*Nq2*fqs2 + 0.5*gm2*B*Ngm2*fys2;
    
  qu = qb + (1+(B/L))*((2*ca*H)/B)  +  gm1 * (1+(B/L))*(1+2*(Dt/H)) * (1+2*(Dt/H)) * (H^2) * (ks*atand(Phi1)/B)- gm1*H;


% % % % % % % % % %     qb=c2*Nc2*fcs2*gm1*(Dt+H)*Nq2*fqs2+0.5*gm2*B*Ngm2*fys2;
%     qt=c1*Nc1*fcs1+gm1*Dt*Nq1*fqs1+0.5*gm1*B*Ngm1*fys1;
%     qu=0.01*qu;
if qu>qt
    qu=qt;
end

       
    %_________________________________________SPECIAL CASES

% % % % % % qus1/2 : special case 1 and 2
qu_case1=0;
qu_case2=0;
qu_case3=0;

if (case1==1 && Phi1~=0 && Phi2==0) 

    qb=(1+0.2*(B/L))* 5.14*c2 + gm1*(Dt+H) ;
    qt= gm1*Dt*Nq1*fqs1 + 0.5*gm1*B*Ngm1*fys1 ;
    
    qu_case1=(1+0.2*(B/L))* 5.14*c2 + gm1*(H^2)*(1+(B/L))*(1+2*(Dt/H))*(ks*tand(Phi1)/B)+gm1*Dt
 
end

if (case2==1 && c1==0 && c2==0)
%,.................check conditions and use    

    qu_case2 = gm2*(Dt+H)*Nq2*fqs2 + 0.5*gm2*B*Ngm2*fys2+ gm1*(H^2)*(1+(B/L))*(1+2*(Dt/H))*(ks*atand(Phi1)/B)+gm1*Dt
end 
  
if (case3==1 && Phi1==0 && Phi2==0)
    
    qt=(1+0.2*(B/L))* 5.14 * c1 + gm1*Dt;
    
    qu_case3=(1+0.2*(B/L))* 5.14*c2 + (1+(B/L))*((2*ca*H)/B) + gm1*Dt;
  
    if qu>qt
    qu=qt
    end

end

qq=zeros(5,1);

qq(1)=0.01*qu;
qq(2)=0.01*qt;
qq(3)=qu_case1;
qq(4)=qu_case2;
qq(5)=qu_case3;
qq
qlen=1:1:4;
% xlim([-1 7])
% ylim([-1 700])
% clf
% stem(qlen,qq,'r*','linewidth',2)

end









% --- Executes on button press in fau.
function fau_Callback(hObject, eventdata, ~)

% hObject    handle to fau (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of fau


% --- Executes on button press in bel.
function bel_Callback(hObject, eventdata, handles)
% hObject    handle to bel (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of bel


% --- Executes on selection change in pop1.
function pop1_Callback(hObject, eventdata, handles)
% hObject    handle to pop1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns pop1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from pop1


% --- Executes during object creation, after setting all properties.
function pop1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pop1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in findpop.
function findpop_Callback(hObject, eventdata, handles)
% hObject    handle to findpop (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns findpop contents as cell array
%        contents{get(hObject,'Value')} returns selected item from findpop


% --- Executes during object creation, after setting all properties.
function findpop_CreateFcn(hObject, eventdata, handles)
% hObject    handle to findpop (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in boxr.
function boxr_Callback(hObject, eventdata, handles)
% hObject    handle to boxr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of boxr



function edit23_Callback(hObject, eventdata, handles)
% hObject    handle to edit23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit23 as text
%        str2double(get(hObject,'String')) returns contents of edit23 as a double


% --- Executes during object creation, after setting all properties.
function edit23_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit24_Callback(hObject, eventdata, handles)
% hObject    handle to edit24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit24 as text
%        str2double(get(hObject,'String')) returns contents of edit24 as a double


% --- Executes during object creation, after setting all properties.
function edit24_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gams_Callback(hObject, eventdata, handles)
% hObject    handle to gams (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gams as text
%        str2double(get(hObject,'String')) returns contents of gams as a double


% --- Executes during object creation, after setting all properties.
function gams_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gams (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function water_Callback(hObject, eventdata, handles)
% hObject    handle to water (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of water as text
%        str2double(get(hObject,'String')) returns contents of water as a double


% --- Executes during object creation, after setting all properties.
function water_CreateFcn(hObject, eventdata, handles)
% hObject    handle to water (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edtl_Callback(hObject, eventdata, handles)
% hObject    handle to edtl (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edtl as text
%        str2double(get(hObject,'String')) returns contents of edtl as a double


% --- Executes during object creation, after setting all properties.
function edtl_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edtl (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit29_Callback(hObject, eventdata, handles)
% hObject    handle to edit29 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit29 as text
%        str2double(get(hObject,'String')) returns contents of edit29 as a double


% --- Executes during object creation, after setting all properties.
function edit29_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit29 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit32_Callback(hObject, eventdata, handles)
% hObject    handle to edit32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit32 as text
%        str2double(get(hObject,'String')) returns contents of edit32 as a double


% --- Executes during object creation, after setting all properties.
function edit32_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit30_Callback(hObject, eventdata, handles)
% hObject    handle to edit30 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit30 as text
%        str2double(get(hObject,'String')) returns contents of edit30 as a double


% --- Executes during object creation, after setting all properties.
function edit30_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit30 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit31_Callback(hObject, eventdata, handles)
% hObject    handle to edit31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit31 as text
%        str2double(get(hObject,'String')) returns contents of edit31 as a double


% --- Executes during object creation, after setting all properties.
function edit31_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit33_Callback(hObject, eventdata, handles)
% hObject    handle to edit33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit33 as text
%        str2double(get(hObject,'String')) returns contents of edit33 as a double


% --- Executes during object creation, after setting all properties.
function edit33_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit34_Callback(hObject, eventdata, handles)
% hObject    handle to edit34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit34 as text
%        str2double(get(hObject,'String')) returns contents of edit34 as a double


% --- Executes during object creation, after setting all properties.
function edit34_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edtbeta_Callback(hObject, eventdata, handles)
% hObject    handle to edtbeta (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edtbeta as text
%        str2double(get(hObject,'String')) returns contents of edtbeta as a double


% --- Executes during object creation, after setting all properties.
function edtbeta_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edtbeta (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in checkgbc.
function checkgbc_Callback(hObject, eventdata, handles)
% hObject    handle to checkgbc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkgbc



function edit36_Callback(hObject, eventdata, handles)
% hObject    handle to edit36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit36 as text
%        str2double(get(hObject,'String')) returns contents of edit36 as a double


% --- Executes during object creation, after setting all properties.
function edit36_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in ves.
function ves_Callback(hObject, eventdata, handles)
% hObject    handle to ves (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of ves



function alpha_Callback(hObject, eventdata, handles)
% hObject    handle to alpha (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of alpha as text
%        str2double(get(hObject,'String')) returns contents of alpha as a double


% --- Executes during object creation, after setting all properties.
function alpha_CreateFcn(hObject, eventdata, handles)
% hObject    handle to alpha (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit85_Callback(hObject, eventdata, handles)
% hObject    handle to edit85 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit85 as text
%        str2double(get(hObject,'String')) returns contents of edit85 as a double


% --- Executes during object creation, after setting all properties.
function edit85_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit85 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit86_Callback(hObject, eventdata, handles)
% hObject    handle to edit86 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit86 as text
%        str2double(get(hObject,'String')) returns contents of edit86 as a double


% --- Executes during object creation, after setting all properties.
function edit86_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit86 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit87_Callback(hObject, eventdata, handles)
% hObject    handle to edit87 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit87 as text
%        str2double(get(hObject,'String')) returns contents of edit87 as a double


% --- Executes during object creation, after setting all properties.
function edit87_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit87 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit88_Callback(hObject, eventdata, handles)
% hObject    handle to edit88 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit88 as text
%        str2double(get(hObject,'String')) returns contents of edit88 as a double


% --- Executes during object creation, after setting all properties.
function edit88_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit88 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit89_Callback(hObject, eventdata, handles)
% hObject    handle to edit89 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit89 as text
%        str2double(get(hObject,'String')) returns contents of edit89 as a double


% --- Executes during object creation, after setting all properties.
function edit89_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit89 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit90_Callback(hObject, eventdata, handles)
% hObject    handle to edit90 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit90 as text
%        str2double(get(hObject,'String')) returns contents of edit90 as a double


% --- Executes during object creation, after setting all properties.
function edit90_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit90 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu13.
function popupmenu13_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu13 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu13


% --- Executes during object creation, after setting all properties.
function popupmenu13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu14.
function popupmenu14_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu14 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu14


% --- Executes during object creation, after setting all properties.
function popupmenu14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu15.
function popupmenu15_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu15 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu15


% --- Executes during object creation, after setting all properties.
function popupmenu15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu16.
function popupmenu16_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu16 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu16


% --- Executes during object creation, after setting all properties.
function popupmenu16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit91_Callback(hObject, eventdata, handles)
% hObject    handle to edit91 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit91 as text
%        str2double(get(hObject,'String')) returns contents of edit91 as a double


% --- Executes during object creation, after setting all properties.
function edit91_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit91 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in checkbox36.
function checkbox36_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox36



function edit92_Callback(hObject, eventdata, handles)
% hObject    handle to edit92 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit92 as text
%        str2double(get(hObject,'String')) returns contents of edit92 as a double


% --- Executes during object creation, after setting all properties.
function edit92_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit92 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit93_Callback(hObject, eventdata, handles)
% hObject    handle to edit93 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit93 as text
%        str2double(get(hObject,'String')) returns contents of edit93 as a double


% --- Executes during object creation, after setting all properties.
function edit93_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit93 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in checkbox37.
function checkbox37_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox37


% --- Executes on button press in checkbox38.
function checkbox38_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox38 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox38



function edit94_Callback(hObject, eventdata, handles)
% hObject    handle to edit94 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit94 as text
%        str2double(get(hObject,'String')) returns contents of edit94 as a double


% --- Executes during object creation, after setting all properties.
function edit94_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit94 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in checkbox39.
function checkbox39_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox39 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox39


% --- Executes on button press in checkbox40.
function checkbox40_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox40 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox40



function edit95_Callback(hObject, eventdata, handles)
% hObject    handle to edit95 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit95 as text
%        str2double(get(hObject,'String')) returns contents of edit95 as a double


% --- Executes during object creation, after setting all properties.
function edit95_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit95 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in checkbox41.
function checkbox41_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox41 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox41


% --- Executes on button press in checkbox42.
function checkbox42_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox42 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox42


% --- Executes on button press in checkbox43.
function checkbox43_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox43 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox43



function edit96_Callback(hObject, eventdata, handles)
% hObject    handle to edit96 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit96 as text
%        str2double(get(hObject,'String')) returns contents of edit96 as a double


% --- Executes during object creation, after setting all properties.
function edit96_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit96 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit97_Callback(hObject, eventdata, handles)
% hObject    handle to edit97 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit97 as text
%        str2double(get(hObject,'String')) returns contents of edit97 as a double


% --- Executes during object creation, after setting all properties.
function edit97_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit97 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit98_Callback(hObject, eventdata, handles)
% hObject    handle to edit98 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit98 as text
%        str2double(get(hObject,'String')) returns contents of edit98 as a double


% --- Executes during object creation, after setting all properties.
function edit98_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit98 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit99_Callback(hObject, eventdata, handles)
% hObject    handle to edit99 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit99 as text
%        str2double(get(hObject,'String')) returns contents of edit99 as a double


% --- Executes during object creation, after setting all properties.
function edit99_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit99 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in checkbox44.
function checkbox44_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox44 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox44



function edit100_Callback(hObject, eventdata, handles)
% hObject    handle to edit100 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit100 as text
%        str2double(get(hObject,'String')) returns contents of edit100 as a double


% --- Executes during object creation, after setting all properties.
function edit100_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit100 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit101_Callback(hObject, eventdata, handles)
% hObject    handle to edit101 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit101 as text
%        str2double(get(hObject,'String')) returns contents of edit101 as a double


% --- Executes during object creation, after setting all properties.
function edit101_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit101 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit102_Callback(hObject, eventdata, handles)
% hObject    handle to edit102 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit102 as text
%        str2double(get(hObject,'String')) returns contents of edit102 as a double


% --- Executes during object creation, after setting all properties.
function edit102_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit102 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit103_Callback(hObject, eventdata, handles)
% hObject    handle to edit103 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit103 as text
%        str2double(get(hObject,'String')) returns contents of edit103 as a double


% --- Executes during object creation, after setting all properties.
function edit103_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit103 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit104_Callback(hObject, eventdata, handles)
% hObject    handle to edit104 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit104 as text
%        str2double(get(hObject,'String')) returns contents of edit104 as a double


% --- Executes during object creation, after setting all properties.
function edit104_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit104 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit105_Callback(hObject, eventdata, handles)
% hObject    handle to edit105 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit105 as text
%        str2double(get(hObject,'String')) returns contents of edit105 as a double


% --- Executes during object creation, after setting all properties.
function edit105_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit105 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit106_Callback(hObject, eventdata, handles)
% hObject    handle to edit106 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit106 as text
%        str2double(get(hObject,'String')) returns contents of edit106 as a double


% --- Executes during object creation, after setting all properties.
function edit106_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit106 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit107_Callback(hObject, eventdata, handles)
% hObject    handle to edit107 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit107 as text
%        str2double(get(hObject,'String')) returns contents of edit107 as a double


% --- Executes during object creation, after setting all properties.
function edit107_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit107 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit112_Callback(hObject, eventdata, handles)
% hObject    handle to edit112 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit112 as text
%        str2double(get(hObject,'String')) returns contents of edit112 as a double


% --- Executes during object creation, after setting all properties.
function edit112_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit112 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function caa_Callback(hObject, eventdata, handles)
% hObject    handle to caa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of caa as text
%        str2double(get(hObject,'String')) returns contents of caa as a double


% --- Executes during object creation, after setting all properties.
function caa_CreateFcn(hObject, eventdata, handles)
% hObject    handle to caa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit114_Callback(hObject, eventdata, handles)
% hObject    handle to edit114 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit114 as text
%        str2double(get(hObject,'String')) returns contents of edit114 as a double


% --- Executes during object creation, after setting all properties.
function edit114_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit114 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function H_Callback(hObject, eventdata, handles)
% hObject    handle to H (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of H as text
%        str2double(get(hObject,'String')) returns contents of H as a double


% --- Executes during object creation, after setting all properties.
function H_CreateFcn(hObject, eventdata, handles)
% hObject    handle to H (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit108_Callback(hObject, eventdata, handles)
% hObject    handle to edit108 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit108 as text
%        str2double(get(hObject,'String')) returns contents of edit108 as a double


% --- Executes during object creation, after setting all properties.
function edit108_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit108 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit109_Callback(hObject, eventdata, handles)
% hObject    handle to edit109 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit109 as text
%        str2double(get(hObject,'String')) returns contents of edit109 as a double


% --- Executes during object creation, after setting all properties.
function edit109_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit109 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit110_Callback(hObject, eventdata, handles)
% hObject    handle to edit110 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit110 as text
%        str2double(get(hObject,'String')) returns contents of edit110 as a double


% --- Executes during object creation, after setting all properties.
function edit110_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit110 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit111_Callback(hObject, eventdata, handles)
% hObject    handle to edit111 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit111 as text
%        str2double(get(hObject,'String')) returns contents of edit111 as a double


% --- Executes during object creation, after setting all properties.
function edit111_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit111 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ca_Callback(hObject, eventdata, handles)
% hObject    handle to ca (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ca as text
%        str2double(get(hObject,'String')) returns contents of ca as a double


% --- Executes during object creation, after setting all properties.
function ca_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ca (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c1_Callback(hObject, eventdata, handles)
% hObject    handle to c1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c1 as text
%        str2double(get(hObject,'String')) returns contents of c1 as a double


% --- Executes during object creation, after setting all properties.
function c1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function phi1_Callback(hObject, eventdata, handles)
% hObject    handle to phi1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of phi1 as text
%        str2double(get(hObject,'String')) returns contents of phi1 as a double


% --- Executes during object creation, after setting all properties.
function phi1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to phi1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gm1_Callback(hObject, eventdata, handles)
% hObject    handle to gm1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gm1 as text
%        str2double(get(hObject,'String')) returns contents of gm1 as a double


% --- Executes during object creation, after setting all properties.
function gm1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gm1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c2_Callback(hObject, eventdata, handles)
% hObject    handle to c2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c2 as text
%        str2double(get(hObject,'String')) returns contents of c2 as a double


% --- Executes during object creation, after setting all properties.
function c2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function phi2_Callback(hObject, eventdata, handles)
% hObject    handle to phi2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of phi2 as text
%        str2double(get(hObject,'String')) returns contents of phi2 as a double


% --- Executes during object creation, after setting all properties.
function phi2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to phi2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gm2_Callback(hObject, eventdata, handles)
% hObject    handle to gm2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gm2 as text
%        str2double(get(hObject,'String')) returns contents of gm2 as a double


% --- Executes during object creation, after setting all properties.
function gm2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gm2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function height_Callback(hObject, eventdata, handles)
% hObject    handle to height (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of height as text
%        str2double(get(hObject,'String')) returns contents of height as a double


% --- Executes during object creation, after setting all properties.
function height_CreateFcn(hObject, eventdata, handles)
% hObject    handle to height (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in rad1.
function rad1_Callback(hObject, eventdata, handles)
% hObject    handle to rad1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of rad1


% --- Executes on button press in rad2.
function rad2_Callback(hObject, eventdata, handles)
% hObject    handle to rad2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of rad2



function fh_Callback(hObject, eventdata, handles)
% hObject    handle to fh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of fh as text
%        str2double(get(hObject,'String')) returns contents of fh as a double


% --- Executes during object creation, after setting all properties.
function fh_CreateFcn(hObject, eventdata, handles)
% hObject    handle to fh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ks_Callback(hObject, eventdata, handles)
% hObject    handle to ks (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ks as text
%        str2double(get(hObject,'String')) returns contents of ks as a double


% --- Executes during object creation, after setting all properties.
function ks_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ks (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in rad3.
function rad3_Callback(hObject, eventdata, handles)
% hObject    handle to rad3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of rad3
