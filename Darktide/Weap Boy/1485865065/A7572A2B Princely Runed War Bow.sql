INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507499, 32976, 3, 2277696) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507499,   1,        256) /* ItemType - MissileWeapon */
     , (2807507499,   5,        400) /* EncumbranceVal */
     , (2807507499,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2807507499,  16,          1) /* ItemUseable - No */
     , (2807507499,  19,      10000) /* Value */
     , (2807507499,  50,          1) /* AmmoType - Arrow */
     , (2807507499,  51,          2) /* CombatUse - Missile */
     , (2807507499,  65,        101) /* Placement - Resting */
     , (2807507499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507499, 151,          2) /* HookType - Wall */
     , (2807507499, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507499,   1, False) /* Stuck */
     , (2807507499,  11, True ) /* IgnoreCollisions */
     , (2807507499,  13, True ) /* Ethereal */
     , (2807507499,  14, True ) /* GravityStatus */
     , (2807507499,  19, True ) /* Attackable */
     , (2807507499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507499,   1, 'Princely Runed War Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507499,   1,   33559870) /* Setup */
     , (2807507499,   3,  536870932) /* SoundTable */
     , (2807507499,   6,   67115555) /* PaletteBase */
     , (2807507499,   8,  100687047) /* Icon */
     , (2807507499,  22,  872415275) /* PhysicsEffectTable */
     , (2807507499,  50,  100688913) /* IconOverlay */
     , (2807507499, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2807507499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507499,   1, 2807507490) /* Owner */
     , (2807507499,   2, 2807507490) /* Container */
     , (2807507499, 8000, 2807507499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2807507499, 67116450, 0, 0);
