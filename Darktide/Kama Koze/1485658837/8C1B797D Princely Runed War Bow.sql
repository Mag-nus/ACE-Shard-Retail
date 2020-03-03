INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610813, 32976, 3, 2277696) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610813,   1,        256) /* ItemType - MissileWeapon */
     , (2350610813,   5,        400) /* EncumbranceVal */
     , (2350610813,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2350610813,  16,          1) /* ItemUseable - No */
     , (2350610813,  19,      10000) /* Value */
     , (2350610813,  50,          1) /* AmmoType - Arrow */
     , (2350610813,  51,          2) /* CombatUse - Missle */
     , (2350610813,  65,        101) /* Placement - Resting */
     , (2350610813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610813, 151,          2) /* HookType - Wall */
     , (2350610813, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610813,   1, False) /* Stuck */
     , (2350610813,  11, True ) /* IgnoreCollisions */
     , (2350610813,  13, True ) /* Ethereal */
     , (2350610813,  14, True ) /* GravityStatus */
     , (2350610813,  19, True ) /* Attackable */
     , (2350610813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610813,   1, 'Princely Runed War Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610813,   1,   33559870) /* Setup */
     , (2350610813,   3,  536870932) /* SoundTable */
     , (2350610813,   6,   67115555) /* PaletteBase */
     , (2350610813,   8,  100687047) /* Icon */
     , (2350610813,  22,  872415275) /* PhysicsEffectTable */
     , (2350610813,  50,  100688913) /* IconOverlay */
     , (2350610813, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2350610813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610813,   1, 1343179227) /* Owner */
     , (2350610813,   2, 1343179227) /* Container */
     , (2350610813, 8000, 2350610813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610813, 67116450, 0, 0);
