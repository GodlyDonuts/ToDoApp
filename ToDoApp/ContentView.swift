//
//  ContentView.swift
//  ToDoApp
//
//  Created by nivas Ram on 9/2/21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var circle = "circle"
    @State private var circlebool = false
    @State private var circle1 = "circle"
    @State private var circlebool1 = false
    @State private var circle2 = "circle"
    @State private var circlebool2 = false
    @State private var circle3 = "circle"
    @State private var circlebool3 = false
    @State private var circle4 = "circle"
    @State private var circlebool4 = false
    @State private var circle5 = "circle"
    @State private var circlebool5 = false
    @State private var circle6 = "circle"
    @State private var circlebool6 = false


    
    var body: some View {
        
        VStack {
            
            Text("To-Do App")
                .font(.largeTitle)
                .foregroundColor(Color.gray)
            
            
            
            HStack {
                
                TextField("Add Here", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .padding(.horizontal)
                    .foregroundColor(Color.gray)
                    .autocapitalization(.words)
                    .disableAutocorrection(false)
                    .keyboardType(.default)
                
                Button(action: {
                    
                    if circlebool == false {
                        
                        circlebool = true
                        circle = "circle.fill"
                        
                    }
                    
                    else if circlebool == true {
                        
                        circlebool = false
                        circle = "circle"
                        
                    }
                    
                }, label: {
                    Image(systemName: circle)
                        .foregroundColor(Color.gray)
 
                })
                
                
            }
            
            Spacer()
                .frame(height: 100.0)
            
            HStack {
                
                TextField("Add Here", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .padding(.horizontal)
                    .foregroundColor(Color.gray)
                    .autocapitalization(.words)
                    .disableAutocorrection(false)
                
                Button(action: {
                    
                    if circlebool1 == false {
                        
                        circlebool1 = true
                        circle1 = "circle.fill"
                        
                    }
                    else if circlebool1 == true {
                        
                        circlebool1 = false
                        circle1 = "circle"
                        
                    }
                    
                }, label: {
                    Image(systemName: circle1)
                        .foregroundColor(Color.gray)
        
                })
                
                
            }
            
            Spacer()
                .frame(height: 100.0)
            
            HStack {
                
                TextField("Add Here", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .padding(.horizontal)
                    .foregroundColor(Color.gray)
                    .autocapitalization(.words)
                    .disableAutocorrection(false)
                
                Button(action: {
                    
                    if circlebool2 == false {
                        
                        circlebool2 = true
                        circle2 = "circle.fill"
                        
                    }
                    else if circlebool2 == true {
                        
                        circlebool2 = false
                        circle2 = "circle"
                        
                    }
                    
                }, label: {
                    Image(systemName: circle2)
                        .foregroundColor(Color.gray)
        
                })
                
                
            }
            
            Spacer()
                .frame(height: 100.0)
            
            HStack {
                
                TextField("Add Here", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .padding(.horizontal)
                    .foregroundColor(Color.gray)
                    .autocapitalization(.words)
                    .disableAutocorrection(false)
                
                Button(action: {
                    
                    if circlebool3 == false {
                        
                        circlebool3 = true
                        circle3 = "circle.fill"
                        
                    }
                    else if circlebool3 == true {
                        
                        circlebool3 = false
                        circle3 = "circle"
                        
                    }
                    
                }, label: {
                    Image(systemName: circle3)
                        .foregroundColor(Color.gray)
        
                })
                
                
            }
            
            Spacer()
                .frame(height: 100.0)
            
            HStack {
                
                TextField("Add Here", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .padding(.horizontal)
                    .foregroundColor(Color.gray)
                    .autocapitalization(.words)
                    .disableAutocorrection(false)
                
                Button(action: {
                    
                    if circlebool4 == false {
                        
                        circlebool4 = true
                        circle4 = "circle.fill"
                        
                    }
                    else if circlebool4 == true {
                        
                        circlebool4 = false
                        circle4 = "circle"
                        
                    }
                    
                }, label: {
                    Image(systemName: circle4)
                        .foregroundColor(Color.gray)
        
                })
                
                
            }

            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
