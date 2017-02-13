program ME_DSpr;

uses
  Forms,
  ME_DS in 'ME_DS.pas' {JesusS};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TJesusS, JesusS);
 Application.Run;
end.
