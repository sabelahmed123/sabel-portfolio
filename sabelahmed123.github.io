export default function Portfolio() {
  return (
    <main className="bg-black text-white min-h-screen font-sans">
      <section className="text-center py-12">
        <h1 className="text-4xl font-bold text-yellow-400">Sabel Ahmed</h1>
        <p className="text-lg text-gray-400">Professional Graphic Designer</p>
        <p className="text-sm text-gray-500 mt-2">From Bangladesh | Fiverr Expert</p>
      </section>

      <section className="px-6 py-8 grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-6">
        <div className="bg-gray-900 rounded-2xl shadow-lg overflow-hidden">
          <img src="/mnt/data/45340034-bbfe-449b-b3a0-f349b6987828.png" alt="T-Shirt Design" className="w-full" />
          <div className="p-4">
            <h2 className="text-xl font-semibold">T-Shirt Design</h2>
            <p className="text-gray-400">Custom Unicorn Squad themed apparel artwork.</p>
          </div>
        </div>

        <div className="bg-gray-900 rounded-2xl shadow-lg overflow-hidden">
          <img src="/mnt/data/ChatGPT Image May 19, 2025, 11_52_54 PM.png" alt="Portfolio Showcase" className="w-full" />
          <div className="p-4">
            <h2 className="text-xl font-semibold">Portfolio Showcase</h2>
            <p className="text-gray-400">Logos, flyers, YouTube thumbnails, and more.</p>
          </div>
        </div>

        <div className="bg-gray-900 rounded-2xl shadow-lg overflow-hidden">
          <img src="/mnt/data/Flyer-Design1.gif" alt="Flyer Design" className="w-full" />
          <div className="p-4">
            <h2 className="text-xl font-semibold">Flyer & Resume</h2>
            <p className="text-gray-400">Service flyer and resume with tools and skills info.</p>
          </div>
        </div>
      </section>

      <section className="text-center py-12">
        <h2 className="text-2xl font-bold text-yellow-400">Fiverr Profile</h2>
        <a
          href="https://www.fiverr.com/graphicde003/buying?source=avatar_menu_profile"
          target="_blank"
          rel="noopener noreferrer"
          className="text-blue-400 underline"
        >
          Visit My Fiverr
        </a>
      </section>

      <footer className="text-center text-sm text-gray-500 py-6">
        © 2025 Sabel Ahmed. All rights reserved.
      </footer>
    </main>
  );
}
