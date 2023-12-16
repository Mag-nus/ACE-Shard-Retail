INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668517779, 32976, 3, 2277696) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668517779,   1,        256) /* ItemType - MissileWeapon */
     , (3668517779,   5,        400) /* EncumbranceVal */
     , (3668517779,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3668517779,  16,          1) /* ItemUseable - No */
     , (3668517779,  19,      10000) /* Value */
     , (3668517779,  50,          1) /* AmmoType - Arrow */
     , (3668517779,  51,          2) /* CombatUse - Missile */
     , (3668517779,  65,        101) /* Placement - Resting */
     , (3668517779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668517779, 151,          2) /* HookType - Wall */
     , (3668517779, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668517779,   1, False) /* Stuck */
     , (3668517779,  11, True ) /* IgnoreCollisions */
     , (3668517779,  13, True ) /* Ethereal */
     , (3668517779,  14, True ) /* GravityStatus */
     , (3668517779,  19, True ) /* Attackable */
     , (3668517779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668517779,   1, 'Princely Runed War Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517779,   1,   33559870) /* Setup */
     , (3668517779,   3,  536870932) /* SoundTable */
     , (3668517779,   6,   67115555) /* PaletteBase */
     , (3668517779,   8,  100687047) /* Icon */
     , (3668517779,  22,  872415275) /* PhysicsEffectTable */
     , (3668517779,  50,  100688913) /* IconOverlay */
     , (3668517779, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3668517779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668517779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517779,   1, 1343195307) /* Owner */
     , (3668517779,   2, 1343195307) /* Container */
     , (3668517779, 8000, 3668517779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668517779, 67116450, 0, 0);
