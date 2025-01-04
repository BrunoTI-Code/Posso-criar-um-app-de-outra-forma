class Destination {
  final String name;
  final String location;
  final String imagePath;
  final String description;

  Destination(this.name, this.location, this.imagePath, this.description);

  static List<Destination> getDestinations() {
   return [
      Destination('Balneário Camboriú', 'Santa Catarina', 'assets/balneario.jpg',
          'Balneário Camboriú é um município brasileiro localizado no litoral norte do estado de Santa Catarina, Região Sul do país. Pertence à Região Metropolitana da Foz do Rio Itajaí e encontra-se a cerca de 80 km da capital do estado, Florianópolis.A cidade, com suas colinas íngremes que caem até o mar, é popular entre os sul-americanos. A principal via beira-mar é a Avenida Atlântica. Tem um teleférico que liga a praia central da cidade à praia de Laranjeiras.'),
      Destination('Ouro Preto', 'Minas Gerais', 'assets/ouropreto.jpg',
          'Ouro Preto é um município brasileiro localizado no estado de Minas Gerais, na Região Sudeste do país.Ouro Preto localiza-se em uma das principais áreas do ciclo do ouro. Oficialmente, foram enviadas a Portugal 800 toneladas de ouro no século XVIII, isso sem contar o que circulou de maneira ilegal, nem o que permaneceu na colônia, como por exemplo o ouro empregado na ornamentação das igrejas.'),
      Destination('Gramado', ' Rio Grande do Sul', 'assets/gramado.jpg',
          'Gramado é um município do estado do Rio Grande do Sul, no Brasil. Localiza-se na Serra Gaúcha, mais precisamente na Região das Hortênsias.O município de Gramado foi criado pela Lei 2 522, de 15 de dezembro de 1954, após ser emancipado da cidade de Taquara. A região era habitada por índios caingangues e, posteriormente, foi colonizada por descendentes de açorianos, imigrantes alemães e italianos. Sua demografia é etnicamente variada, com forte influência alemã e italiana, o que se reflete especialmente na culinária e na arquitetura urbana e rural. Gramado também foi colonizado, em menor número, por portugueses, sírios e libaneses. Com uma economia voltada ao turismo, a cidade recebe anualmente milhões de turistas nacionais e estrangeiros.'),
    ];
  }
}
