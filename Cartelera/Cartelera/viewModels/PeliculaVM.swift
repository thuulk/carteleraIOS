//
//  PweliculaVM.swift
//  Cartelera
//
//  Created by MAC on 20/11/26.
//

import Foundation
import Observation


@Observable
class PeliculaVM {
    var peliculas: [Pelicula] = []
    
    init () {
        cargarPeliculas()
    }
    
    func cargarPeliculas() {
        peliculas = [
            Pelicula(id: 1,
                     titulo: "Akira",
                     anio: 1988,
                     duracionMin: 124,
                     genero: "Animacion / Ciencia ficcion",
                     director: "Katsuhiro Otomo",
                     sinopsis: "En la Neo-Tokio de 2019, un joven pandillero adquiere poderes psiquicos tras un accidente y el gobierno intenta controlarlo.",
                     imagen: "akira"),
            Pelicula(id: 2,
                     titulo: "Your Name",
                     anio: 2016,
                     duracionMin: 106,
                     genero: "Animacion / Romance",
                     director: "Makoto Shinkai",
                     sinopsis: "Una chica de campo y un chico de Tokio intercambian cuerpos misteriosamente y empiezan a conectarse sin conocerse.",
                     imagen: "your_name"),
            Pelicula(id: 3,
                     titulo: "Coraline",
                     anio: 2009,
                     duracionMin: 100,
                     genero: "Animacion / Fantasia",
                     director: "Henry Selick",
                     sinopsis: "Coraline descubre una puerta secreta hacia un mundo parecido al suyo, pero con una 'otra madre' que oculta algo siniestro.",
                     imagen: "coraline"),
            Pelicula(id: 4,
                     titulo: "Project Hail Mary",
                     anio: 2026,
                     duracionMin: 156,
                     genero: "Ciencia ficcion",
                     director: "Phil Lord y Christopher Miller",
                     sinopsis: "Un maestro despierta solo en una nave espacial sin recuerdos y debe resolver una crisis que amenaza a la Tierra.",
                     imagen: "hail_mary"),
            Pelicula(id: 5,
                     titulo: "Maze Runner: The Scorch Trials",
                     anio: 2015,
                     duracionMin: 131,
                     genero: "Ciencia ficcion / Accion",
                     director: "Wes Ball",
                     sinopsis: "Thomas y los demas sobrevivientes del laberinto cruzan un desierto devastado mientras descubren los planes de la organizacion CRUEL.",
                     imagen: "maze_runner"),
            Pelicula(id: 6,
                     titulo: "Eyes Wide Shut",
                     anio: 1999,
                     duracionMin: 159,
                     genero: "Drama / Misterio",
                     director: "Stanley Kubrick",
                     sinopsis: "Un medico de Nueva York se adentra en una noche de secretos y deseos tras la confesion de su esposa, y termina en una sociedad secreta.",
                     imagen: "ews")
        ]
    }
}
