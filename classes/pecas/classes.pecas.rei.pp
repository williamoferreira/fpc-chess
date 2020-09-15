unit classes.pecas.rei;

interface

uses
    classes.peca,
    enums.cores,
    enums.tipos;

Type
    Rei = Class(Peca)
    public
        constructor Create(cor: Cor)
    end;

implementation

constructor Rei.Create(cor: Cor)
begin
  inherited Create(Rei, cor);
end;

end.