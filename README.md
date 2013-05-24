Chat & Messenger Cookbook
=========================
Chat & Messenger Install.
Default Chat & Messenger version is 2.51.16

An installer starts when I carry it out.

Platform
--------

* Windows
* Mac OSX (not yet)

Requirements
------------

- Windows
  - depens "windows"
- Mac OSX
  - depens "dmg"

Attributes
----------

e.g.
#### chatandmessenger::default

| Key                             | Type   | Description                      | Default                                                                      |
|---------------------------------|--------|----------------------------------|------------------------------------------------------------------------------|
| ["messenger"]["windows"]["url"] | String | Windows Installer URL (zip file) | http://ftp.vector.co.jp/pack/win95/net/network/lan/ChatAndMessenger25116.zip |
| ["messenger"]["macosx"]["url"]  | String | Mac OSX Installer URL (zip file) | http://ftp.vector.co.jp/pack/mac/net/chat/ChatAndMessengerMac.zip            |

Usage
-----
#### chatandmessenger::default

e.g.
Just include `chatandmessenger` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[chatandmessenger]"
  ]
}
```

Contributing
------------

e.g.
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write you change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------

Copyright (C) 2013 Tsukasa Tamaru

Licensed under the Apache License, Version 2.0 (the "License");
