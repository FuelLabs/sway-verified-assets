library;

use std::{
    asset_id::AssetId,
    contract_id::ContractId
};

/// Fuel Testnet ETH Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::testnet::ETH_ASSET_ID;
///
/// fn main() {
///     assert(ETH_ASSET_ID != AssetId::default());
/// }
/// ```
pub const ETH_ASSET_ID = AssetId::from(0xf8f8b6283d7fa5b672b530cbb84fcccb4ff8dc40f8176ef4544ddb1f1952ad07);

/// Fuel Testnet ETH Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::testnet::ETH_DECIMALS;
///
/// fn main() {
///     assert(ETH_DECIMALS == 9);
/// }
/// ```
pub const ETH_DECIMALS = 9;

/// Fuel Testnet FUEL Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::testnet::FUEL_ASSET_ID;
///
/// fn main() {
///     assert(FUEL_ASSET_ID != AssetId::default());
/// }
/// ```
pub const FUEL_ASSET_ID = AssetId::from(0x324d0c35a4299ef88138a656d5272c5a3a9ccde2630ae055dacaf9d13443d53b);

/// Fuel Testnet FUEL Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::testnet::FUEL_CONTRACT_ID;
///
/// fn main() {
///     assert(FUEL_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const FUEL_CONTRACT_ID = ContractId::from(0xd02112ef9c39f1cea7c8527c26242ca1f5d26bcfe8d1564bee054d3b04175471);

/// Fuel Testnet FUEL Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::testnet::FUEL_DECIMALS;
///
/// fn main() {
///     assert(FUEL_DECIMALS == 9);
/// }
/// ```
pub const FUEL_DECIMALS = 9;

/// Fuel Testnet USDC Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::testnet::USDC_ASSET_ID;
///
/// fn main() {
///     assert(USDC_ASSET_ID != AssetId::default());
/// }
/// ```
pub const USDC_ASSET_ID = AssetId::from(0xc26c91055de37528492e7e97d91c6f4abe34aae26f2c4d25cff6bfe45b5dc9a9);

/// Fuel Testnet USDC Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::testnet::USDC_CONTRACT_ID;
///
/// fn main() {
///     assert(USDC_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const USDC_CONTRACT_ID = ContractId::from(0xd02112ef9c39f1cea7c8527c26242ca1f5d26bcfe8d1564bee054d3b04175471);

/// Fuel Testnet USDC Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::testnet::USDC_DECIMALS;
///
/// fn main() {
///     assert(USDC_DECIMALS == 6);
/// }
/// ```
pub const USDC_DECIMALS = 6;

/// Fuel Testnet USDE Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::testnet::USDE_ASSET_ID;
///
/// fn main() {
///     assert(USDE_ASSET_ID != AssetId::default());
/// }
/// ```
pub const USDE_ASSET_ID = AssetId::from(0x86a1beb50c844f5eff9afd21af514a13327c93f76edb89333af862f70040b107);

/// Fuel Testnet USDE Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::testnet::USDE_CONTRACT_ID;
///
/// fn main() {
///     assert(USDE_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const USDE_CONTRACT_ID = ContractId::from(0xd02112ef9c39f1cea7c8527c26242ca1f5d26bcfe8d1564bee054d3b04175471);

/// Fuel Testnet USDE Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::testnet::USDE_DECIMALS;
///
/// fn main() {
///     assert(USDE_DECIMALS == 9);
/// }
/// ```
pub const USDE_DECIMALS = 9;

/// Fuel Testnet SUSDE Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::testnet::SUSDE_ASSET_ID;
///
/// fn main() {
///     assert(SUSDE_ASSET_ID != AssetId::default());
/// }
/// ```
pub const SUSDE_ASSET_ID = AssetId::from(0xd2886b34454e2e0de47a82d8e6314b26e1e1312519247e8e2ef137672a909aeb);

/// Fuel Testnet SUSDE Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::testnet::SUSDE_CONTRACT_ID;
///
/// fn main() {
///     assert(SUSDE_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const SUSDE_CONTRACT_ID = ContractId::from(0xd02112ef9c39f1cea7c8527c26242ca1f5d26bcfe8d1564bee054d3b04175471);

/// Fuel Testnet SUSDE Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::testnet::SUSDE_DECIMALS;
///
/// fn main() {
///     assert(SUSDE_DECIMALS == 9);
/// }
/// ```
pub const SUSDE_DECIMALS = 9;

/// Fuel Testnet WSTETH Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::testnet::WSTETH_ASSET_ID;
///
/// fn main() {
///     assert(WSTETH_ASSET_ID != AssetId::default());
/// }
/// ```
pub const WSTETH_ASSET_ID = AssetId::from(0xb42cd9ddf61898da1701adb3a003b0cf4ca6df7b5fe490ec2c295b1ca43b33c8);

/// Fuel Testnet WSTETH Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::testnet::WSTETH_CONTRACT_ID;
///
/// fn main() {
///     assert(WSTETH_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const WSTETH_CONTRACT_ID = ContractId::from(0xd02112ef9c39f1cea7c8527c26242ca1f5d26bcfe8d1564bee054d3b04175471);

/// Fuel Testnet WSTETH Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::testnet::WSTETH_DECIMALS;
///
/// fn main() {
///     assert(WSTETH_DECIMALS == 9);
/// }
/// ```
pub const WSTETH_DECIMALS = 9;