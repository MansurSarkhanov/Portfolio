enum IconPath { face, git, insta, twit, link }

extension IconPatExt on IconPath {
  String toPathSvg() {
    return 'assets/Icons/ic_$name.svg';
  }
}
