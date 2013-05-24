
case node['platform_family']
when 'windows'
	default["messenger"]["windows"]["url"] = "http://ftp.vector.co.jp/pack/win95/net/network/lan/ChatAndMessenger25116.zip"
when 'mac_os_x'
	default["messenger"]["macosx"]["url"] = "http://www.vector.co.jp/download/file/mac/net/fh595748.html"
end