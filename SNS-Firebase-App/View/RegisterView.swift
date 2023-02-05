//
//  RegisterView.swift
//  SNS-Firebase-App
//
//  Created by Jacob Ko on 2023/02/05.
//

import SwiftUI

struct RegisterView: View {
	// MARK: -  PROPERTY
	
	@EnvironmentObject var vm: UserViewModel
	// MARK: -  BODY
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

// MARK: -  PREVIEW
struct RegisterView_Previews: PreviewProvider {
    static var previews: some View {
        RegisterView()
			.environmentObject(UserViewModel())
    }
}
