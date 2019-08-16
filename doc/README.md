steepcoin Core 0.14.0
=====================

This is the official reference wallet for steepcoin digital currency and comprises the backbone of the steepcoin peer-to-peer network. You can [download steepcoin Core](https://www.steepcoin.org/downloads/) or [build it yourself](#building) using the guides below.

Running
---------------------
The following are some helpful notes on how to run steepcoin on your native platform.

### Unix

Unpack the files into a directory and run:

- `bin/steepcoin-qt` (GUI) or
- `bin/steepcoind` (headless)

### Windows

Unpack the files into a directory, and then run steepcoin-qt.exe.

### OS X

Drag steepcoin-Qt to your applications folder, and then run steepcoin-Qt.

### Need Help?

* See the [steepcoin documentation](https://docs.steepcoin.org)
for help and more information.
* See the [steepcoin Developer Documentation](https://steepcoin-docs.github.io/) 
for technical specifications and implementation details.
* Ask for help on [steepcoin Nation Discord](http://steepcoinchat.org)
* Ask for help on the [steepcoin Forum](https://steepcoin.org/forum)

Building
---------------------
The following are developer notes on how to build steepcoin Core on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [OS X Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)
- [Windows Build Notes](build-windows.md)
- [OpenBSD Build Notes](build-openbsd.md)
- [Gitian Building Guide](gitian-building.md)

Development
---------------------
The steepcoin Core repo's [root README](/README.md) contains relevant information on the development process and automated testing.

- [Developer Notes](developer-notes.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- Source Code Documentation ***TODO***
- [Translation Process](translation_process.md)
- [Translation Strings Policy](translation_strings_policy.md)
- [Travis CI](travis-ci.md)
- [Unauthenticated REST Interface](REST-interface.md)
- [Shared Libraries](shared-libraries.md)
- [BIPS](bips.md)
- [Dnsseed Policy](dnsseed-policy.md)
- [Benchmarking](benchmarking.md)

### Resources
* Discuss on the [steepcoin Forum](https://steepcoin.org/forum), in the Development & Technical Discussion board.
* Discuss on [steepcoin Nation Discord](http://steepcoinchat.org)

### Miscellaneous
- [Assets Attribution](assets-attribution.md)
- [Files](files.md)
- [Reduce Traffic](reduce-traffic.md)
- [Tor Support](tor.md)
- [Init Scripts (systemd/upstart/openrc)](init.md)
- [ZMQ](zmq.md)

License
---------------------
Distributed under the [MIT software license](/COPYING).
This product includes software developed by the OpenSSL Project for use in the [OpenSSL Toolkit](https://www.openssl.org/). This product includes
cryptographic software written by Eric Young ([eay@cryptsoft.com](mailto:eay@cryptsoft.com)), and UPnP software written by Thomas Bernard.
