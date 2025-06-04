library;

use {
    std::{
        contract_id::ContractId,
        asset_id::AssetId
    }
};

/// Fuel Ignition ETH Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::ETH_ASSET_ID;
///
/// fn main() {
///     assert(ETH_ASSET_ID != AssetId::default());
/// }
/// ```
pub const ETH_ASSET_ID = AssetId::from(0xf8f8b6283d7fa5b672b530cbb84fcccb4ff8dc40f8176ef4544ddb1f1952ad07);

/// Fuel Ignition ETH Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::ETH_DECIMALS;
///
/// fn main() {
///     assert(ETH_DECIMALS == 9);
/// }
/// ```
pub const ETH_DECIMALS = 9;

/// Fuel Ignition FUEL Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::FUEL_ASSET_ID;
///
/// fn main() {
///     assert(FUEL_ASSET_ID != AssetId::default());
/// }
/// ```
pub const FUEL_ASSET_ID = AssetId::from(0x1d5d97005e41cae2187a895fd8eab0506111e0e2f3331cd3912c15c24e3c1d82);

/// Fuel Ignition FUEL Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::ignition::FUEL_CONTRACT_ID;
///
/// fn main() {
///     assert(FUEL_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const FUEL_CONTRACT_ID = ContractId::from(0x4ea6ccef1215d9479f1024dff70fc055ca538215d2c8c348beddffd54583d0e8);

/// Fuel Ignition FUEL Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::FUEL_DECIMALS;
///
/// fn main() {
///     assert(FUEL_DECIMALS == 9);
/// }
/// ```
pub const FUEL_DECIMALS = 9;

/// Fuel Ignition WETH Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::WETH_ASSET_ID;
///
/// fn main() {
///     assert(WETH_ASSET_ID != AssetId::default());
/// }
/// ```
pub const WETH_ASSET_ID = AssetId::from(0xa38a5a8beeb08d95744bc7f58528073f4052b254def59eba20c99c202b5acaa3);

/// Fuel Ignition WETH Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::ignition::WETH_CONTRACT_ID;
///
/// fn main() {
///     assert(WETH_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const WETH_CONTRACT_ID = ContractId::from(0x4ea6ccef1215d9479f1024dff70fc055ca538215d2c8c348beddffd54583d0e8);

/// Fuel Ignition WETH Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::WETH_DECIMALS;
///
/// fn main() {
///     assert(WETH_DECIMALS == 9);
/// }
/// ```
pub const WETH_DECIMALS = 9;

/// Fuel Ignition WEETH Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::WEETH_ASSET_ID;
///
/// fn main() {
///     assert(WEETH_ASSET_ID != AssetId::default());
/// }
/// ```
pub const WEETH_ASSET_ID = AssetId::from(0x239ed6e12b7ce4089ee245244e3bf906999a6429c2a9a445a1e1faf56914a4ab);

/// Fuel Ignition WEETH Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::ignition::WEETH_CONTRACT_ID;
///
/// fn main() {
///     assert(WEETH_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const WEETH_CONTRACT_ID = ContractId::from(0x4ea6ccef1215d9479f1024dff70fc055ca538215d2c8c348beddffd54583d0e8);

/// Fuel Ignition WEETH Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::WEETH_DECIMALS;
///
/// fn main() {
///     assert(WEETH_DECIMALS == 9);
/// }
/// ```
pub const WEETH_DECIMALS = 9;

/// Fuel Ignition RSETH Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::RSETH_ASSET_ID;
///
/// fn main() {
///     assert(RSETH_ASSET_ID != AssetId::default());
/// }
/// ```
pub const RSETH_ASSET_ID = AssetId::from(0xbae80f7fb8aa6b90d9b01ef726ec847cc4f59419c4d5f2ea88fec785d1b0e849);

/// Fuel Ignition RSETH Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::ignition::RSETH_CONTRACT_ID;
///
/// fn main() {
///     assert(RSETH_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const RSETH_CONTRACT_ID = ContractId::from(0x4ea6ccef1215d9479f1024dff70fc055ca538215d2c8c348beddffd54583d0e8);

/// Fuel Ignition RSETH Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::RSETH_DECIMALS;
///
/// fn main() {
///     assert(RSETH_DECIMALS == 9);
/// }
/// ```
pub const RSETH_DECIMALS = 9;

/// Fuel Ignition RETH Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::RETH_ASSET_ID;
///
/// fn main() {
///     assert(RETH_ASSET_ID != AssetId::default());
/// }
/// ```
pub const RETH_ASSET_ID = AssetId::from(0xf3f9a0ed0ce8eac5f89d6b83e41b3848212d5b5f56108c54a205bb228ca30c16);

/// Fuel Ignition RETH Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::ignition::RETH_CONTRACT_ID;
///
/// fn main() {
///     assert(RETH_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const RETH_CONTRACT_ID = ContractId::from(0x4ea6ccef1215d9479f1024dff70fc055ca538215d2c8c348beddffd54583d0e8);

/// Fuel Ignition RETH Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::RETH_DECIMALS;
///
/// fn main() {
///     assert(RETH_DECIMALS == 9);
/// }
/// ```
pub const RETH_DECIMALS = 9;

/// Fuel Ignition WBETH Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::WBETH_ASSET_ID;
///
/// fn main() {
///     assert(WBETH_ASSET_ID != AssetId::default());
/// }
/// ```
pub const WBETH_ASSET_ID = AssetId::from(0x7843c74bef935e837f2bcf67b5d64ecb46dd53ff86375530b0caf3699e8ffafe);

/// Fuel Ignition WBETH Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::ignition::WBETH_CONTRACT_ID;
///
/// fn main() {
///     assert(WBETH_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const WBETH_CONTRACT_ID = ContractId::from(0x4ea6ccef1215d9479f1024dff70fc055ca538215d2c8c348beddffd54583d0e8);

/// Fuel Ignition WBETH Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::WBETH_DECIMALS;
///
/// fn main() {
///     assert(WBETH_DECIMALS == 9);
/// }
/// ```
pub const WBETH_DECIMALS = 9;

/// Fuel Ignition RSTETH Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::RSTETH_ASSET_ID;
///
/// fn main() {
///     assert(RSTETH_ASSET_ID != AssetId::default());
/// }
/// ```
pub const RSTETH_ASSET_ID = AssetId::from(0x962792286fbc9b1d5860b4551362a12249362c21594c77abf4b3fe2bbe8d977a);

/// Fuel Ignition RSTETH Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::ignition::RSTETH_CONTRACT_ID;
///
/// fn main() {
///     assert(RSTETH_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const RSTETH_CONTRACT_ID = ContractId::from(0x4ea6ccef1215d9479f1024dff70fc055ca538215d2c8c348beddffd54583d0e8);

/// Fuel Ignition RSTETH Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::RSTETH_DECIMALS;
///
/// fn main() {
///     assert(RSTETH_DECIMALS == 9);
/// }
/// ```
pub const RSTETH_DECIMALS = 9;

/// Fuel Ignition AMPHRETH Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::AMPHRETH_ASSET_ID;
///
/// fn main() {
///     assert(AMPHRETH_ASSET_ID != AssetId::default());
/// }
/// ```
pub const AMPHRETH_ASSET_ID = AssetId::from(0x05fc623e57bd7bc1258efa8e4f62b05af5471d73df6f2c2dc11ecc81134c4f36);

/// Fuel Ignition AMPHRETH Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::ignition::AMPHRETH_CONTRACT_ID;
///
/// fn main() {
///     assert(AMPHRETH_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const AMPHRETH_CONTRACT_ID = ContractId::from(0x4ea6ccef1215d9479f1024dff70fc055ca538215d2c8c348beddffd54583d0e8);

/// Fuel Ignition AMPHRETH Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::AMPHRETH_DECIMALS;
///
/// fn main() {
///     assert(AMPHRETH_DECIMALS == 9);
/// }
/// ```
pub const AMPHRETH_DECIMALS = 9;

/// Fuel Ignition MANTA_MBTC Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::MANTA_MBTC_ASSET_ID;
///
/// fn main() {
///     assert(MANTA_MBTC_ASSET_ID != AssetId::default());
/// }
/// ```
pub const MANTA_MBTC_ASSET_ID = AssetId::from(0xaf3111a248ff7a3238cdeea845bb2d43cf3835f1f6b8c9d28360728b55b9ce5b);

/// Fuel Ignition MANTA_MBTC Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::ignition::MANTA_MBTC_CONTRACT_ID;
///
/// fn main() {
///     assert(MANTA_MBTC_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const MANTA_MBTC_CONTRACT_ID = ContractId::from(0x4ea6ccef1215d9479f1024dff70fc055ca538215d2c8c348beddffd54583d0e8);

/// Fuel Ignition MANTA_MBTC Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::MANTA_MBTC_DECIMALS;
///
/// fn main() {
///     assert(MANTA_MBTC_DECIMALS == 9);
/// }
/// ```
pub const MANTA_MBTC_DECIMALS = 9;

/// Fuel Ignition MANTA_METH Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::MANTA_METH_ASSET_ID;
///
/// fn main() {
///     assert(MANTA_METH_ASSET_ID != AssetId::default());
/// }
/// ```
pub const MANTA_METH_ASSET_ID = AssetId::from(0xafd219f513317b1750783c6581f55530d6cf189a5863fd18bd1b3ffcec1714b4);

/// Fuel Ignition MANTA_METH Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::ignition::MANTA_METH_CONTRACT_ID;
///
/// fn main() {
///     assert(MANTA_METH_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const MANTA_METH_CONTRACT_ID = ContractId::from(0x4ea6ccef1215d9479f1024dff70fc055ca538215d2c8c348beddffd54583d0e8);

/// Fuel Ignition MANTA_METH Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::MANTA_METH_DECIMALS;
///
/// fn main() {
///     assert(MANTA_METH_DECIMALS == 9);
/// }
/// ```
pub const MANTA_METH_DECIMALS = 9;

/// Fuel Ignition MANTA_MUSD Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::MANTA_MUSD_ASSET_ID;
///
/// fn main() {
///     assert(MANTA_MUSD_ASSET_ID != AssetId::default());
/// }
/// ```
pub const MANTA_MUSD_ASSET_ID = AssetId::from(0x89cb9401e55d49c3269654dd1cdfb0e80e57823a4a7db98ba8fc5953b120fef4);

/// Fuel Ignition MANTA_MUSD Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::ignition::MANTA_MUSD_CONTRACT_ID;
///
/// fn main() {
///     assert(MANTA_MUSD_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const MANTA_MUSD_CONTRACT_ID = ContractId::from(0x4ea6ccef1215d9479f1024dff70fc055ca538215d2c8c348beddffd54583d0e8);

/// Fuel Ignition MANTA_MUSD Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::MANTA_MUSD_DECIMALS;
///
/// fn main() {
///     assert(MANTA_MUSD_DECIMALS == 9);
/// }
/// ```
pub const MANTA_MUSD_DECIMALS = 9;

/// Fuel Ignition PUMPBTC Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::PUMPBTC_ASSET_ID;
///
/// fn main() {
///     assert(PUMPBTC_ASSET_ID != AssetId::default());
/// }
/// ```
pub const PUMPBTC_ASSET_ID = AssetId::from(0x0aa5eb2bb97ca915288b653a2529355d4dc66de2b37533213f0e4aeee3d3421f);

/// Fuel Ignition PUMPBTC Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::ignition::PUMPBTC_CONTRACT_ID;
///
/// fn main() {
///     assert(PUMPBTC_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const PUMPBTC_CONTRACT_ID = ContractId::from(0x4ea6ccef1215d9479f1024dff70fc055ca538215d2c8c348beddffd54583d0e8);

/// Fuel Ignition PUMPBTC Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::PUMPBTC_DECIMALS;
///
/// fn main() {
///     assert(PUMPBTC_DECIMALS == 8);
/// }
/// ```
pub const PUMPBTC_DECIMALS = 8;

/// Fuel Ignition FBTC Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::FBTC_ASSET_ID;
///
/// fn main() {
///     assert(FBTC_ASSET_ID != AssetId::default());
/// }
/// ```
pub const FBTC_ASSET_ID = AssetId::from(0xb5ecb0a1e08e2abbabf624ffea089df933376855f468ade35c6375b00c33996a);

/// Fuel Ignition FBTC Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::ignition::FBTC_CONTRACT_ID;
///
/// fn main() {
///     assert(FBTC_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const FBTC_CONTRACT_ID = ContractId::from(0x4ea6ccef1215d9479f1024dff70fc055ca538215d2c8c348beddffd54583d0e8);

/// Fuel Ignition FBTC Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::FBTC_DECIMALS;
///
/// fn main() {
///     assert(FBTC_DECIMALS == 8);
/// }
/// ```
pub const FBTC_DECIMALS = 8;

/// Fuel Ignition SOLVBTC Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::SOLVBTC_ASSET_ID;
///
/// fn main() {
///     assert(SOLVBTC_ASSET_ID != AssetId::default());
/// }
/// ```
pub const SOLVBTC_ASSET_ID = AssetId::from(0x1186afea9affb88809c210e13e2330b5258c2cef04bb8fff5eff372b7bd3f40f);

/// Fuel Ignition SOLVBTC Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::ignition::SOLVBTC_CONTRACT_ID;
///
/// fn main() {
///     assert(SOLVBTC_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const SOLVBTC_CONTRACT_ID = ContractId::from(0x4ea6ccef1215d9479f1024dff70fc055ca538215d2c8c348beddffd54583d0e8);

/// Fuel Ignition SOLVBTC Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::SOLVBTC_DECIMALS;
///
/// fn main() {
///     assert(SOLVBTC_DECIMALS == 9);
/// }
/// ```
pub const SOLVBTC_DECIMALS = 9;

/// Fuel Ignition SOLVBTC_BBN Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::SOLVBTC_BBN_ASSET_ID;
///
/// fn main() {
///     assert(SOLVBTC_BBN_ASSET_ID != AssetId::default());
/// }
/// ```
pub const SOLVBTC_BBN_ASSET_ID = AssetId::from(0x7a4f087c957d30218223c2baaaa365355c9ca81b6ea49004cfb1590a5399216f);

/// Fuel Ignition SOLVBTC_BBN Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::ignition::SOLVBTC_BBN_CONTRACT_ID;
///
/// fn main() {
///     assert(SOLVBTC_BBN_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const SOLVBTC_BBN_CONTRACT_ID = ContractId::from(0x4ea6ccef1215d9479f1024dff70fc055ca538215d2c8c348beddffd54583d0e8);

/// Fuel Ignition SOLVBTC_BBN Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::SOLVBTC_BBN_DECIMALS;
///
/// fn main() {
///     assert(SOLVBTC_BBN_DECIMALS == 9);
/// }
/// ```
pub const SOLVBTC_BBN_DECIMALS = 9;

/// Fuel Ignition MANTLE_METH Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::MANTLE_METH_ASSET_ID;
///
/// fn main() {
///     assert(MANTLE_METH_ASSET_ID != AssetId::default());
/// }
/// ```
pub const MANTLE_METH_ASSET_ID = AssetId::from(0x642a5db59ec323c2f846d4d4cf3e58d78aff64accf4f8f6455ba0aa3ef000a3b);

/// Fuel Ignition MANTLE_METH Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::ignition::MANTLE_METH_CONTRACT_ID;
///
/// fn main() {
///     assert(MANTLE_METH_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const MANTLE_METH_CONTRACT_ID = ContractId::from(0x4ea6ccef1215d9479f1024dff70fc055ca538215d2c8c348beddffd54583d0e8);

/// Fuel Ignition MANTLE_METH Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::MANTLE_METH_DECIMALS;
///
/// fn main() {
///     assert(MANTLE_METH_DECIMALS == 9);
/// }
/// ```
pub const MANTLE_METH_DECIMALS = 9;

/// Fuel Ignition SDAI Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::SDAI_ASSET_ID;
///
/// fn main() {
///     assert(SDAI_ASSET_ID != AssetId::default());
/// }
/// ```
pub const SDAI_ASSET_ID = AssetId::from(0x9e46f919fbf978f3cad7cd34cca982d5613af63ff8aab6c379e4faa179552958);

/// Fuel Ignition SDAI Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::ignition::SDAI_CONTRACT_ID;
///
/// fn main() {
///     assert(SDAI_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const SDAI_CONTRACT_ID = ContractId::from(0x4ea6ccef1215d9479f1024dff70fc055ca538215d2c8c348beddffd54583d0e8);

/// Fuel Ignition SDAI Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::SDAI_DECIMALS;
///
/// fn main() {
///     assert(SDAI_DECIMALS == 9);
/// }
/// ```
pub const SDAI_DECIMALS = 9;

/// Fuel Ignition USDT Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::USDT_ASSET_ID;
///
/// fn main() {
///     assert(USDT_ASSET_ID != AssetId::default());
/// }
/// ```
pub const USDT_ASSET_ID = AssetId::from(0xa0265fb5c32f6e8db3197af3c7eb05c48ae373605b8165b6f4a51c5b0ba4812e);

/// Fuel Ignition USDT Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::ignition::USDT_CONTRACT_ID;
///
/// fn main() {
///     assert(USDT_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const USDT_CONTRACT_ID = ContractId::from(0x4ea6ccef1215d9479f1024dff70fc055ca538215d2c8c348beddffd54583d0e8);

/// Fuel Ignition USDT Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::USDT_DECIMALS;
///
/// fn main() {
///     assert(USDT_DECIMALS == 6);
/// }
/// ```
pub const USDT_DECIMALS = 6;

/// Fuel Ignition USDC Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::USDC_ASSET_ID;
///
/// fn main() {
///     assert(USDC_ASSET_ID != AssetId::default());
/// }
/// ```
pub const USDC_ASSET_ID = AssetId::from(0x286c479da40dc953bddc3bb4c453b608bba2e0ac483b077bd475174115395e6b);

/// Fuel Ignition USDC Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::ignition::USDC_CONTRACT_ID;
///
/// fn main() {
///     assert(USDC_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const USDC_CONTRACT_ID = ContractId::from(0x4ea6ccef1215d9479f1024dff70fc055ca538215d2c8c348beddffd54583d0e8);

/// Fuel Ignition USDC Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::USDC_DECIMALS;
///
/// fn main() {
///     assert(USDC_DECIMALS == 6);
/// }
/// ```
pub const USDC_DECIMALS = 6;

/// Fuel Ignition USDE Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::USDE_ASSET_ID;
///
/// fn main() {
///     assert(USDE_ASSET_ID != AssetId::default());
/// }
/// ```
pub const USDE_ASSET_ID = AssetId::from(0xb6133b2ef9f6153eb869125d23dcf20d1e735331b5e41b15a6a7a6cec70e8651);

/// Fuel Ignition USDE Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::ignition::USDE_CONTRACT_ID;
///
/// fn main() {
///     assert(USDE_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const USDE_CONTRACT_ID = ContractId::from(0x4ea6ccef1215d9479f1024dff70fc055ca538215d2c8c348beddffd54583d0e8);

/// Fuel Ignition USDE Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::USDE_DECIMALS;
///
/// fn main() {
///     assert(USDE_DECIMALS == 9);
/// }
/// ```
pub const USDE_DECIMALS = 9;

/// Fuel Ignition SUSDE Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::SUSDE_ASSET_ID;
///
/// fn main() {
///     assert(SUSDE_ASSET_ID != AssetId::default());
/// }
/// ```
pub const SUSDE_ASSET_ID = AssetId::from(0xd05563025104fc36496c15c7021ad6b31034b0e89a356f4f818045d1f48808bc);

/// Fuel Ignition SUSDE Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::ignition::SUSDE_CONTRACT_ID;
///
/// fn main() {
///     assert(SUSDE_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const SUSDE_CONTRACT_ID = ContractId::from(0x4ea6ccef1215d9479f1024dff70fc055ca538215d2c8c348beddffd54583d0e8);

/// Fuel Ignition SUSDE Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::SUSDE_DECIMALS;
///
/// fn main() {
///     assert(SUSDE_DECIMALS == 9);
/// }
/// ```
pub const SUSDE_DECIMALS = 9;

/// Fuel Ignition RSUSDE Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::RSUSDE_ASSET_ID;
///
/// fn main() {
///     assert(RSUSDE_ASSET_ID != AssetId::default());
/// }
/// ```
pub const RSUSDE_ASSET_ID = AssetId::from(0x78d4522ec607f6e8efb66ea49439d1ee48623cf763f9688a8eada025def033d9);

/// Fuel Ignition RSUSDE Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::ignition::RSUSDE_CONTRACT_ID;
///
/// fn main() {
///     assert(RSUSDE_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const RSUSDE_CONTRACT_ID = ContractId::from(0x4ea6ccef1215d9479f1024dff70fc055ca538215d2c8c348beddffd54583d0e8);

/// Fuel Ignition RSUSDE Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::RSUSDE_DECIMALS;
///
/// fn main() {
///     assert(RSUSDE_DECIMALS == 9);
/// }
/// ```
pub const RSUSDE_DECIMALS = 9;

/// Fuel Ignition WSTETH Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::WSTETH_ASSET_ID;
///
/// fn main() {
///     assert(WSTETH_ASSET_ID != AssetId::default());
/// }
/// ```
pub const WSTETH_ASSET_ID = AssetId::from(0x1a7815cc9f75db5c24a5b0814bfb706bb9fe485333e98254015de8f48f84c67b);

/// Fuel Ignition WSTETH Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::ignition::WSTETH_CONTRACT_ID;
///
/// fn main() {
///     assert(WSTETH_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const WSTETH_CONTRACT_ID = ContractId::from(0x4ea6ccef1215d9479f1024dff70fc055ca538215d2c8c348beddffd54583d0e8);

/// Fuel Ignition WSTETH Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::WSTETH_DECIMALS;
///
/// fn main() {
///     assert(WSTETH_DECIMALS == 9);
/// }
/// ```
pub const WSTETH_DECIMALS = 9;

/// Fuel Ignition EZETH Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::EZETH_ASSET_ID;
///
/// fn main() {
///     assert(EZETH_ASSET_ID != AssetId::default());
/// }
/// ```
pub const EZETH_ASSET_ID = AssetId::from(0x91b3559edb2619cde8ffb2aa7b3c3be97efd794ea46700db7092abeee62281b0);

/// Fuel Ignition EZETH Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::ignition::EZETH_CONTRACT_ID;
///
/// fn main() {
///     assert(EZETH_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const EZETH_CONTRACT_ID = ContractId::from(0x4ea6ccef1215d9479f1024dff70fc055ca538215d2c8c348beddffd54583d0e8);

/// Fuel Ignition EZETH Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::EZETH_DECIMALS;
///
/// fn main() {
///     assert(EZETH_DECIMALS == 9);
/// }
/// ```
pub const EZETH_DECIMALS = 9;

/// Fuel Ignition PZETH Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::PZETH_ASSET_ID;
///
/// fn main() {
///     assert(PZETH_ASSET_ID != AssetId::default());
/// }
/// ```
pub const PZETH_ASSET_ID = AssetId::from(0x1493d4ec82124de8f9b625682de69dcccda79e882b89a55a8c737b12de67bd68);

/// Fuel Ignition PZETH Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::ignition::PZETH_CONTRACT_ID;
///
/// fn main() {
///     assert(PZETH_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const PZETH_CONTRACT_ID = ContractId::from(0x4ea6ccef1215d9479f1024dff70fc055ca538215d2c8c348beddffd54583d0e8);

/// Fuel Ignition PZETH Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::PZETH_DECIMALS;
///
/// fn main() {
///     assert(PZETH_DECIMALS == 9);
/// }
/// ```
pub const PZETH_DECIMALS = 9;

/// Fuel Ignition RE7LRT Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::RE7LRT_ASSET_ID;
///
/// fn main() {
///     assert(RE7LRT_ASSET_ID != AssetId::default());
/// }
/// ```
pub const RE7LRT_ASSET_ID = AssetId::from(0xf2fc648c23a5db24610a1cf696acc4f0f6d9a7d6028dd9944964ab23f6e35995);

/// Fuel Ignition RE7LRT Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::ignition::RE7LRT_CONTRACT_ID;
///
/// fn main() {
///     assert(RE7LRT_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const RE7LRT_CONTRACT_ID = ContractId::from(0x4ea6ccef1215d9479f1024dff70fc055ca538215d2c8c348beddffd54583d0e8);

/// Fuel Ignition RE7LRT Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::RE7LRT_DECIMALS;
///
/// fn main() {
///     assert(RE7LRT_DECIMALS == 9);
/// }
/// ```
pub const RE7LRT_DECIMALS = 9;

/// Fuel Ignition STEAKLRT Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::STEAKLRT_ASSET_ID;
///
/// fn main() {
///     assert(STEAKLRT_ASSET_ID != AssetId::default());
/// }
/// ```
pub const STEAKLRT_ASSET_ID = AssetId::from(0x4fc8ac9f101df07e2c2dec4a53c8c42c439bdbe5e36ea2d863a61ff60afafc30);

/// Fuel Ignition STEAKLRT Contract Identifier
///
/// # Examples
///
/// ```sway
/// use std::contract_id::ContractId;
/// use verified_assets::ignition::STEAKLRT_CONTRACT_ID;
///
/// fn main() {
///     assert(STEAKLRT_CONTRACT_ID != ContractId::zero());
/// }
/// ```
pub const STEAKLRT_CONTRACT_ID = ContractId::from(0x4ea6ccef1215d9479f1024dff70fc055ca538215d2c8c348beddffd54583d0e8);

/// Fuel Ignition STEAKLRT Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::STEAKLRT_DECIMALS;
///
/// fn main() {
///     assert(STEAKLRT_DECIMALS == 9);
/// }
/// ```
pub const STEAKLRT_DECIMALS = 9;

/// Fuel Ignition USDF Asset Asset Identifier
///
/// # Examples
///
/// ```sway
/// use std::asset_id::AssetId;
/// use verified_assets::ignition::USDF_ASSET_ID;
///
/// fn main() {
///     assert(USDF_ASSET_ID != AssetId::default());
/// }
/// ```
pub const USDF_ASSET_ID = AssetId::from(0x33a6d90877f12c7954cca6d65587c25e9214c7bed2231c188981c7114c1bdb78);

/// Fuel Ignition USDF Contract Decimals
///
/// # Examples
///
/// ```sway
/// use verified_assets::ignition::USDF_DECIMALS;
///
/// fn main() {
///     assert(USDF_DECIMALS == 9);
/// }
/// ```
pub const USDF_DECIMALS = 9;