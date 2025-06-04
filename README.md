# Verified Assets on Fuel

[![License](https://img.shields.io/badge/license-Apache_2.0-blue.svg)](LICENSE)

A comprehensive Sway module that provides verified asset IDs, contract IDs, and decimal precision for all official Fuel tokens on both the Fuel Ignition Mainnet and Fuel Testnet.

## Overview

This module simplifies the process of interacting with verified tokens on the Fuel network by providing a centralized and easy-to-use source for critical asset information. Instead of manually tracking and updating these values, developers can rely on this module for accuracy and convenience.

This module is based on the verified assets specified in the official Fuel Network documentation, which can be found [here](https://docs.fuel.network/docs/verified-addresses/assets/#verified-assets).

## Supported Networks

-   Fuel Ignition Mainnet
-   Fuel Testnet

## Usage & Examples

The primary way to utilize this module is by importing and using the provided constants and functions within your Sway contracts or scripts.

Detailed usage examples are embedded directly within the docstrings of the `src/ignition.sw` file. Please refer to the source code for practical demonstrations.

```sway
use verified_assets::ignition::*;
use std::asset_id::AssetId;

fn foo() {
    assert(AssetId::default() == ETH_ASSET_ID);
}
```

## Installation

To use this module in your Sway project, you will typically include it as a dependency in your `Forc.toml` file. (Further instructions on this will depend on how the module is distributed, e.g., via a Git repository or a package manager if available in the future).

## License

This project is licensed under the Apache 2.0 License. See the [LICENSE](LICENSE) file for details.

## Contributing

Contributions are welcome! Please feel free to submit issues or pull requests.

---

*Keep your Fuel assets verified and your development streamlined!*
