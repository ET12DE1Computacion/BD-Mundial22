using Mundial;
using Mundial.Persistencia;
using MySqlConnector;

namespace TestConexion;

public class TestRepoPais
{
    private IRepoPais _repo;

    public TestRepoPais()
    {
        var cadena = "Server=localhost;Database=bd_Mundial22;Uid=5to_agbd;Pwd=Trigg3rs!;";
        var conexion = new MySqlConnection(cadena);
        _repo = new RepoPais(conexion);
    }

    [Fact]
    public void TraerPaises()
    {
        var paises = _repo.ObtenerPaises();

        Assert.Contains(paises, p => p.Nombre == "Argentina");
        Assert.Contains(paises, p => p.Nombre == "Francia");
    }

    [Fact]
    public void CrearBurkina()
    {
        var burkinafaso = new Pais()
        {
            Grupo = 'F',
            Nombre = "Burkinafaso",
            NombreEntrenador = "Caruso Lombardi"
        };

        var paisNoExiste = _repo.ObtenerPaises().
                            FirstOrDefault(p => p.Nombre == "Burkinafaso");

        Assert.Null(paisNoExiste);

        _repo.CrearPais(burkinafaso);

        var burkinaRepo = _repo.ObtenerPaises().
                            FirstOrDefault(p => p.Nombre == "Burkinafaso");
        Assert.NotNull(burkinaRepo);
        Assert.Equal("Caruso Lombardi", burkinaRepo.NombreEntrenador);
    }

    [Fact]
    public void TestName()
    {
        // Given
    
        // When
    
        // Then
    }
}
