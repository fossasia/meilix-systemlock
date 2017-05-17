# Maintainer: xeon-zolt <xeon.harsh@gmail.com>

<<<<<<< Updated upstream
pkgname=Melix System lock
pkgver=1
pkgrel=1
epoch=
pkgdesc=""
arch=()
url="https://github.com/fossasia/meilix-systemlock"
license=('GPL')
groups=()
depends=()
makedepends=()
checkdepends=()
optdepends=()
provides=()
conflicts=()
replaces=()
backup=()
options=()
install=
changelog=
source=("$pkgname-$pkgver.tar.gz"
        "$pkgname-$pkgver.patch")
noextract=()
md5sums=()
validpgpkeys=()

prepare() {
	cd "$pkgname-$pkgver"
	patch -p1 -i "$srcdir/$pkgname-$pkgver.patch"
}

build() {
	cd "$pkgname-$pkgver"
	./configure --prefix=/usr
	make
}

check() {
	cd "$pkgname-$pkgver"
	make -k check
}

package() {
	cd "$pkgname-$pkgver"
	make DESTDIR="$pkgdir/" install
=======
pkgname=Melix-System-lock
pkgver=1
pkgrel=1

pkgdesc="Melix System Lock"
arch=('i686' 'x86_64')
url="https://github.com/fossasia/meilix-systemlock"
license=('GPL')

source=("$pkgname-$pkgver.zip")

sha256sums=('198f15bf8a71c147ca7689b3c85254880de6ffedf5721df03352286432590098')

package() {
	cd "$srcdir/${pkgname}-${pkgver}"
	
	cp -R etc ${pkgdir}/etc
	cp -R usr ${pkgdir}/usr
    find ${Spkgdir} -type d -exec chmod 755 {} \;
>>>>>>> Stashed changes
}
