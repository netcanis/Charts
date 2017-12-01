//
//  BarLineScatterCandleBubbleChartData.swift
//  Charts
//
//  Copyright 2015 Daniel Cohen Gindi & Philipp Jahoda
//  A port of MPAndroidChart for iOS
//  Licensed under Apache License 2.0
//
//  https://github.com/danielgindi/Charts
//

import Foundation

open class BarLineScatterCandleBubbleChartData: ChartData
{
    public required init()
    {
        super.init()
    }
    
    public override init(dataSets: [IChartDataSet]?)
    {
        super.init(dataSets: dataSets)
    }

    public required init(arrayLiteral elements: IChartDataSet...) {
        super.init(dataSets: elements)
    }
}
