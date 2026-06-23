using System.Data;
using Dapper;

namespace Mundial.Persistencia;

public class RepoPais : RepoDapper, IRepoPais
{
    public RepoPais(IDbConnection conexion)
        : base(conexion) {}

    public IEnumerable<Pais> ObtenerPaises()
    {
        var consulta = @"SELECT * FROM Pais ORDER BY nombre ASC";
        var paises = _conexion.Query<Pais>(consulta);
        return paises;
    }

    public Pais? ObtenerPais(byte idPais)
    {
        var consulta =  @"SELECT *
                        FROM Pais
                        WHERE idPais = @idPais
                        ORDER BY nombre ASC";
        var pais = _conexion.QueryFirstOrDefault<Pais>(consulta, new { idPais = idPais });
        return pais;
    }

    public void CrearPais(Pais pais)
    {
        //Creamos la lista de parametros y la asignamos
        var parametros = new DynamicParameters();
        parametros.Add("unIdPais", direction: ParameterDirection.Output);
        parametros.Add("nombrePais", pais.Nombre);
        parametros.Add("nombreDt", pais.NombreEntrenador);
        parametros.Add("unGrupo", pais.Grupo);
        
        //Ejecutamos el SP del MySQL
        _conexion.Execute("altaPais", parametros, commandType: CommandType.StoredProcedure);

        //Recuperamos el parametro marcado como OUT y lo asignamos a nuestro objeto C#
        pais.IdPais = parametros.Get<byte>("unIdPais");
    }

    public void CrearPais2(Pais pais)
    {
        //Creamos la lista de parametros y la asignamos
        var parametros = AsignarParametros( p=>
        {
            p.Add("unIdPais", direction: ParameterDirection.Output);
            p.Add("nombrePais", pais.Nombre);
            p.Add("nombreDt", pais.NombreEntrenador);
            p.Add("unGrupo", pais.Grupo);
        });
        
        //Ejecutamos el SP del MySQL
        _conexion.Execute("altaPais", parametros, commandType: CommandType.StoredProcedure);

        //Recuperamos el parametro marcado como OUT y lo asignamos a nuestro objeto C#
        pais.IdPais = parametros.Get<byte>("unIdPais");
    }
}
