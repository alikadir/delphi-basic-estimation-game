unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  puan,a:integer;
sayi:real;
implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);


begin
                     begin
                      button1.Enabled:=false;
                     puan:=100;
              label1.Caption:='puan ' +inttostr(puan);
                    Randomize;
               sayi:=Random(1000)+10000;

                    end;
        //---------------------------------

                  begin



end;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
          a:=strtoint(edit1.text);

            if (a<sayi) then

                 begin
              label3.Caption:='sayýyý büyüt';

               puan:=puan-5;
                  end;


           if (a>sayi) then
               begin
          puan:=puan-5;
          label3.Caption:='sayiyi küçült';
              end;

           if (a=sayi) then
              begin

        showmessage('tebrikler sayiyi buldunuz'+#13+'puanýnýz '+inttostr(puan));



           end;
           label1.Caption:='puan '+ inttostr(puan);
end;

end.
