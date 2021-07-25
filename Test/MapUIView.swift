//
//  MapUIView.swift
//  Test
//
//  Created by erick eduardo on 14/07/21.
//

import SwiftUI
import MapKit
struct MapUIView: View {
    @State private var region = MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 35.6763976, longitude: 139.6993259),
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
        )
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapUIView_Previews: PreviewProvider {
    static var previews: some View {
        MapUIView()
    }
}
