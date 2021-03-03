class Config {
//  serve web static file
  static String webStaticIp = "127.0.0.1";
  static int webStaticPort = 9000;

  static String webgRpcIp = "127.0.0.1";
  static int webgRpcPort = 2080;

//http的api，目前主要是ssh的websocket
  static int webRestfulPort = 1081;

  static String mdnsBaseTcpService = '_tcp.local.';
  static String mdnsBaseUdpService = '_udp.local.';

  static String mdnsTypeExplorer = '_services._dns-sd._udp';

  static String mdnsIoTDeviceService = '_iotdevice._tcp';
  static String mdnsGatewayService = '_openiothub-gateway._tcp';
}
