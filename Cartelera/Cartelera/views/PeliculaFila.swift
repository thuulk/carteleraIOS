//
//  PeliculaFila.swift
//  Cartelera
//
//  Created by MAC on 20/11/26.
//

import Foundation
import SwiftUI


struct PeliculaFila: View {
    let pelicula : Pelicula
    
    var body: some View {
        HStack(spacing: 16) {
            Image(pelicula.imagen)
                .resizable()
                .scaledToFill()
                .frame(width: 60, height: 90)
                .clipShape(RoundedRectangle(cornerRadius: 8))
            VStack(alignment: .leading, spacing: 4) {
                Text(pelicula.titulo)
                    .font(.headline)
                Text(verbatim: "\(pelicula.anio) - \(pelicula.genero)")
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
            }
        }
    }
}

#Preview {
    PeliculaFila(pelicula: PeliculaVM().peliculas[0])
}
