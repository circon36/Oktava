//
//  ContentView.swift
//  Oktava Watch App
//
//  Created by Vasily Shelokov on 24.08.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        @State var selectedHour: Int = 0
        let definition = ["Ш", "С+Ш", "СЗИ"]
        VStack {
            HStack{
                Text("КТ:")
                    .multilineTextAlignment(.leading)
                Picker("", selection: $selectedHour) {
                    ForEach((1...60), id: \.self) {
                            Text(String($0))
                            }
                        }
                        .pickerStyle(.wheel)
                        .labelsHidden()
                Spacer(minLength: 5)
                Picker("", selection: $selectedHour) {
                    ForEach(definition, id: \.self) {
                            Text(String($0))
                            }
                        }
                        .pickerStyle(.wheel)
                        .labelsHidden()
            }
            HStack {
                Text("125")
                    .multilineTextAlignment(.leading)
                Spacer(minLength: 18)
                Picker("", selection: $selectedHour) {
                    ForEach((0...100), id: \.self) {
                            Text(String($0))
                            }
                        }
                        .pickerStyle(.wheel)
                        .labelsHidden()
                Spacer(minLength: 22)
                Text("250")
                Picker("", selection: $selectedHour) {
                    ForEach((0...100), id: \.self) {
                            Text(String($0))
                            }
                        }
                        .pickerStyle(.wheel)
                        .labelsHidden()
                }
            HStack {
                Text("500")
                    .multilineTextAlignment(.leading)
                Spacer(minLength: 15)
                Picker("", selection: $selectedHour) {
                    ForEach((0...100), id: \.self) {
                            Text(String($0))
                            }
                        }
                        .pickerStyle(.wheel)
                        .labelsHidden()
                Spacer(minLength: 15)
                Text("1000")
                Picker("", selection: $selectedHour) {
                    ForEach((0...100), id: \.self) {
                            Text(String($0))
                            }
                        }
                        .pickerStyle(.wheel)
                        .labelsHidden()
            }
            HStack {
                Text("2000")
                    .multilineTextAlignment(.leading)
                Picker("", selection: $selectedHour) {
                    ForEach((0...100), id: \.self) {
                            Text(String($0))
                            }
                        }
                        .pickerStyle(.wheel)
                        .labelsHidden()
                Spacer(minLength: 10)
                Text("4000")
                Picker("", selection: $selectedHour) {
                    ForEach((0...100), id: \.self) {
                            Text(String($0))
                            }
                        }
                        .pickerStyle(.wheel)
                        .labelsHidden()
            }
            HStack {
                Text("8000")
                    .multilineTextAlignment(.leading)
                Picker("", selection: $selectedHour) {
                    ForEach((0...100), id: \.self) {
                            Text(String($0))
                            }
                        }
                        .pickerStyle(.wheel)
                        .labelsHidden()
              
                }
            }
        
        }
        
    
}
                


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
