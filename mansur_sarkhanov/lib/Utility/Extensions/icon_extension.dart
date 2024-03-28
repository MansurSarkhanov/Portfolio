enum IconPath { facebook, github, instagram, twitter }

extension IconPatExt on IconPath {
  String toPathSvg() {
    return 'assets/Icons/ic_$name.svg';
  }
}
