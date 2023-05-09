

import SwiftUI

import MapKit

struct MapaView: View {
    @State private var region = MKCoordinateRegion(
           center: CLLocationCoordinate2D(latitude: 14.910702, longitude: -92.264554),
           span: MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1)
       )
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapaView_Previews: PreviewProvider {
    static var previews: some View {
        MapaView()
    }
}

