unit classes.pecas.torre;

interface

uses
    classes.peca,
    enums.cores,
    enums.tipos;

Type
    Torre = Class(Peca)
    public
        constructor Create(cor: Cor)
    end;

implementation

constructor Torre.Create(cor: Cor)
begin
  inherited Create(Torre, cor);
end;

end.