using System.Data;
using Dapper;

namespace Mundial.Persistencia;

public class RepoEstadio : RepoDapper, IRepoEstadio
{
    private static readonly string _query
        = @"SELECT  idEstadio,
                    nombre,
                    infoEstadio descripcion
                    FROM Estadio";
    private static readonly string _queryDetalle
        = string.Concat(_query,
                        @" WHERE idEstadio = @unId");

    public RepoEstadio(IDbConnection conexion)
        : base(conexion) { }

    public void AltaEstadio(Estadio estadio)
    {
        var parametros = new DynamicParameters();
        parametros.Add("unIdEstadio", direction: ParameterDirection.Output);
        parametros.Add("nombreEstadio", estadio.Nombre);
        parametros.Add("unaInfo", estadio.Descripcion);

        _conexion.Execute("altaEstadio", parametros, commandType: CommandType.StoredProcedure);

        estadio.IdEstadio = parametros.Get<byte>("unIdEstadio");
    }

    public Estadio? Detalle(byte id)
    {
        var estadio = _conexion.QueryFirstOrDefault<Estadio>(_queryDetalle, new { unId = id });
        return estadio;
    }

    public IEnumerable<Estadio> Obtener()
    {
        var estadios = _conexion.Query<Estadio>(_query);
        return estadios;
    }
}
