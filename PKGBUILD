# Maintainer: xeon-zolt <xeon.harsh@gmail.com>
pkgname=meilix-systemlock
pkgver=1
pkgrel=1

pkgdesc="Meilix System Lock"
arch=('i686' 'x86_64')
url="https://github.com/fossasia/meilix-systemlock"
license=('GPLv3')
source=("https://github.com/xeon-zolt/$pkgname/archive/$pkgver.tar.gz")

sha256sums=('83e8d4074ec502f5e5dbc7468414e4152604db2d6c35dde8cfd63c54db56c991')

package() {
	cd "$srcdir/${pkgname}-${pkgver}"
	cp -R etc ${pkgdir}/etc
	cp -R usr ${pkgdir}/usr
    find ${Spkgdir} -type d -exec chmod 755 {} \;
}
