INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464049, 32976, 3, 2277696) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464049,   1,        256) /* ItemType - MissileWeapon */
     , (3422464049,   5,        400) /* EncumbranceVal */
     , (3422464049,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3422464049,  16,          1) /* ItemUseable - No */
     , (3422464049,  19,      10000) /* Value */
     , (3422464049,  50,          1) /* AmmoType - Arrow */
     , (3422464049,  51,          2) /* CombatUse - Missile */
     , (3422464049,  65,        101) /* Placement - Resting */
     , (3422464049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464049, 151,          2) /* HookType - Wall */
     , (3422464049, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464049,   1, False) /* Stuck */
     , (3422464049,  11, True ) /* IgnoreCollisions */
     , (3422464049,  13, True ) /* Ethereal */
     , (3422464049,  14, True ) /* GravityStatus */
     , (3422464049,  19, True ) /* Attackable */
     , (3422464049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464049,   1, 'Princely Runed War Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464049,   1,   33559870) /* Setup */
     , (3422464049,   3,  536870932) /* SoundTable */
     , (3422464049,   6,   67115555) /* PaletteBase */
     , (3422464049,   8,  100687047) /* Icon */
     , (3422464049,  22,  872415275) /* PhysicsEffectTable */
     , (3422464049,  50,  100688913) /* IconOverlay */
     , (3422464049, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3422464049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422464049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464049,   1, 1344026664) /* Owner */
     , (3422464049,   2, 1344026664) /* Container */
     , (3422464049, 8000, 3422464049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422464049, 67116450, 0, 0);
