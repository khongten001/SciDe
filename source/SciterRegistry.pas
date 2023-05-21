unit SciterRegistry;

{$i Sciter.inc}

interface

uses
  Classes,
  SysUtils,
  LCLProc,
  LCLType,
  LResources,
  LazIDEIntf,
  TypInfo,
  Sciter;

procedure Register;

implementation

procedure Register;
begin
  RegisterClass(TSciterEventMapRule);
  RegisterClass(TSciterEventMap);
  RegisterComponents('Sciter', [TSciter]);
end;

end.

