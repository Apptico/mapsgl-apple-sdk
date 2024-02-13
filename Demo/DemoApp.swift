//
//  DemoApp.swift
//  Demo
//
//  Created by Slipp Douglas Thompson on 2/7/24.
//

import SwiftUI



@main
struct DemoApp : App
{
	private var _dataModel = WeatherLayersModel()
	
	var body: some Scene {
		WindowGroup {
			ContentView(dataModel: _dataModel)
		}
	}
}
