//
//  MapView.swift
//  ddddd
//
//  Created by lee chat on 2019/10/12.
//  Copyright © 2019 lee chat. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
        
    
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ View: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
        latitude: 37.5000206, longitude: 127.0225921)
        //37.5000206,127.0225921
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        
        let region = MKCoordinateRegion(center: coordinate, span: span)
        
        View.setRegion(region, animated: true)
    }
    
    }


struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
