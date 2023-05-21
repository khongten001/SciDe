program SciDeDemo;
{$mode delphi}

uses
  Forms, Interfaces,
  Sciter,
  SciterApi,
  SciMainForm in 'SciMainForm.pas' {MainForm},
  NativeForm in 'NativeForm.pas',
  SciDeDemo_TLB in 'SciDeDemo_TLB.pas',
  DemoBehavior in 'DemoBehavior.pas';

{$R *.TLB}

{$R *.res}

var
  sCSS: UTF8String;
begin
  //sCSS := 'h1 { color: #999999; border-bottom: 2px dotted #333333; } ';
  //API.SciterAppendMasterCSS(PAnsiChar(sCSS), Length(sCSS));
  Application.Scaled := True;
  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
