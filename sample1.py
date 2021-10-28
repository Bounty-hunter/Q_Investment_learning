# 导入backtrader框架
import backtrader as bt
if __name__ == '__main__':
    # 创建Cerebro引擎
    cerebro = bt.Cerebro()
    #Cerebro引擎在后台创建broker(经纪人)，系统默认资金量为10000
    # 引擎运行前打印期出资金
    print('组合期初资金: %.2f' % cerebro.broker.getvalue())
    cerebro.run()
    # 引擎运行后打期末资金
    print('组合期末资金: %.2f' % cerebro.broker.getvalue())