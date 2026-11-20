//
//  DetalleView.swift
//  Cartelera
//
//  Created by MAC on 20/11/26.
//

import Foundation
import SwiftUI


struct DetalleView: View {
    let pelicula: Pelicula
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 12) {
                Image(pelicula.imagen)
                    .resizable()
                    .scaledToFit()
                    .clipShape(RoundedRectangle(cornerRadius: 12))
                    .frame(height: 320)
                    .frame(maxWidth: .infinity)
                Text(pelicula.titulo)
                    .font(.largeTitle)
                    .bold()
                Text(verbatim: "\(pelicula.anio) - \(pelicula.duracionMin) min - \(pelicula.genero)")
                .foregroundStyle(.secondary)
                Text("Director: \(pelicula.director)")
                Text("Sinopsis")
                    .font(.headline)
                Text(pelicula.sinopsis)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding()
        }
        .navigationTitle(pelicula.titulo)
        .navigationBarTitleDisplayMode(.inline)
    }
}


#Preview {
    NavigationStack {
        DetalleView(pelicula: PeliculaVM().peliculas[0])
    }
}
