unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, DB;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    edt1: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    dbgrd1: TDBGrid;
    edt2: TEdit;
    btn4: TButton;
    lbl2: TLabel;
    DataSource1: TDataSource;
    procedure btn1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  a : string;

implementation

uses Unit8;

{$R *.dfm}

procedure TForm3.btn1Click(Sender: TObject);
begin
DataModule8.Zkategori.SQL.Clear;
DataModule8.Zkategori.SQL.Add('insert into kategori values (null, "'+edt1.Text+'")');
DataModule8.Zkategori.ExecSQL;

DataModule8.Zkategori.SQL.Clear;
DataModule8.Zkategori.SQL.Add('select * from kategori');
DataModule8.Zkategori.Open;
ShowMessage('Data Berhasil Disimpan!');
end;

procedure TForm3.btn3Click(Sender: TObject);
begin
DataModule8.Zkategori.SQL.Clear;
DataModule8.Zkategori.SQL.Add('delete from kategori where id= "'+a+'"');
DataModule8.Zkategori.ExecSQL;

DataModule8.Zkategori.SQL.Clear;
DataModule8.Zkategori.SQL.Add('select * from kategori');
DataModule8.Zkategori.Open;
ShowMessage('Data Berhasil Diupdate!');
end;

procedure TForm3.btn2Click(Sender: TObject);
begin
DataModule8.Zkategori.SQL.Clear;
DataModule8.Zkategori.SQL.Add('update kategori set name="'+edt1.text+'" where id= "'+a+'"');
DataModule8.Zkategori.ExecSQL;

DataModule8.Zkategori.SQL.Clear;
DataModule8.Zkategori.SQL.Add('select * from kategori');
DataModule8.Zkategori.Open;
ShowMessage('Data Berhasil Diupdate!');
end;

end.
