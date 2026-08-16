"""Smoke test: proves the package imports and the toolchain runs end to end."""

import finsight


def test_package_is_importable() -> None:
    assert finsight.__version__ == "0.1.0"
