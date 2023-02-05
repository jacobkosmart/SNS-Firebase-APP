//
//  ContentView.swift
//  SNS-Firebase-App
//
//  Created by Jacob Ko on 2023/02/04.
//

import SwiftUI

struct ContentView: View {
	
	// property init StateObejct
	@StateObject var vm: UserViewModel = UserViewModel()
	
	
	var body: some View {
		NavigationView {
			LoginView()
		}  //: NAVIGATION
		.environmentObject(vm)
	}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
