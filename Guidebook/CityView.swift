//
//  ContentView.swift
//  Guidebook
//
//  Created by Nicolas Bugdaci on 07/05/2024.
//

import SwiftUI

struct CityView: View {
    
    @State var cities = [City]()
    var dataService = DataService()
    
    var body: some View {
        
        NavigationStack {
            
            ScrollView {
                VStack {
                    
                    ForEach(cities) { city in
                        
                        NavigationLink {
                            AttractionView(city: city)
                        } label: {
                            Text(city.name)
                            
                        }
                        
                        
                    }
                    
                }
                .padding()
                .onAppear {
                    cities = dataService.getData()
                }
            }
        }
        
        
    }
    
}

#Preview {
    CityView()
}
