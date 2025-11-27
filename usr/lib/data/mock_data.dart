import '../models/coin.dart';

final List<Coin> mockCoins = [
  Coin(name: 'Bitcoin', symbol: 'BTC', price: 64230.50, change24h: 2.5),
  Coin(name: 'Ethereum', symbol: 'ETH', price: 3450.12, change24h: -1.2),
  Coin(name: 'Solana', symbol: 'SOL', price: 145.60, change24h: 5.8),
  Coin(name: 'Cardano', symbol: 'ADA', price: 0.45, change24h: 0.5),
  Coin(name: 'Ripple', symbol: 'XRP', price: 0.62, change24h: -0.8),
  Coin(name: 'Polkadot', symbol: 'DOT', price: 7.20, change24h: 1.1),
  Coin(name: 'Dogecoin', symbol: 'DOGE', price: 0.16, change24h: 12.4),
  Coin(name: 'Chainlink', symbol: 'LINK', price: 18.50, change24h: 3.2),
  Coin(name: 'Litecoin', symbol: 'LTC', price: 85.30, change24h: -0.5),
  Coin(name: 'Polygon', symbol: 'MATIC', price: 0.92, change24h: 1.8),
];

final List<Lesson> mockLessons = [
  Lesson(
    title: 'What is Cryptocurrency?',
    description: 'The basics of digital currency and blockchain.',
    content: 'Cryptocurrency is a digital payment system that does not rely on banks to verify transactions. It’s a peer-to-peer system that can enable anyone anywhere to send and receive payments. Instead of being physical money carried around and exchanged in the real world, cryptocurrency payments exist purely as digital entries to an online database describing specific transactions.',
  ),
  Lesson(
    title: 'How to Buy Bitcoin',
    description: 'A step-by-step guide to your first purchase.',
    content: 'To buy Bitcoin, you typically need to register with a cryptocurrency exchange, verify your identity, deposit funds (fiat currency like USD or EUR), and then place an order to buy BTC. You can choose between market orders (buy immediately at current price) or limit orders (buy at a specific price).',
  ),
  Lesson(
    title: 'Understanding Blockchain',
    description: 'The technology behind crypto explained simply.',
    content: 'Blockchain is a shared, immutable ledger that facilitates the process of recording transactions and tracking assets in a business network. An asset can be tangible (a house, car, cash, land) or intangible (intellectual property, patents, copyrights, branding). Virtually anything of value can be tracked and traded on a blockchain network, reducing risk and cutting costs for all involved.',
  ),
  Lesson(
    title: 'Crypto Wallets 101',
    description: 'Hot vs Cold wallets and how to keep your coins safe.',
    content: 'A crypto wallet is a tool that interacts with the blockchain network. It doesn\'t actually "store" your coins; your coins live on the blockchain. The wallet stores the private keys needed to access and move those coins. Hot wallets are connected to the internet (convenient but less secure), while cold wallets are offline storage devices (very secure but less convenient).',
  ),
  Lesson(
    title: 'DeFi Explained',
    description: 'What is Decentralized Finance?',
    content: 'DeFi is an umbrella term for peer-to-peer financial services on public blockchains, primarily Ethereum. With DeFi, you can do most of the things that banks support — earn interest, borrow, lend, buy insurance, trade derivatives, trade assets, and more — but it is faster and doesn\'t require paperwork or a third party.',
  ),
];
