INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969343, 32976, 3, 2277696) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969343,   1,        256) /* ItemType - MissileWeapon */
     , (3710969343,   5,        400) /* EncumbranceVal */
     , (3710969343,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710969343,  16,          1) /* ItemUseable - No */
     , (3710969343,  19,      10000) /* Value */
     , (3710969343,  50,          1) /* AmmoType - Arrow */
     , (3710969343,  51,          2) /* CombatUse - Missile */
     , (3710969343,  65,        101) /* Placement - Resting */
     , (3710969343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969343, 151,          2) /* HookType - Wall */
     , (3710969343, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969343,   1, False) /* Stuck */
     , (3710969343,  11, True ) /* IgnoreCollisions */
     , (3710969343,  13, True ) /* Ethereal */
     , (3710969343,  14, True ) /* GravityStatus */
     , (3710969343,  19, True ) /* Attackable */
     , (3710969343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969343,   1, 'Princely Runed War Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969343,   1,   33559870) /* Setup */
     , (3710969343,   3,  536870932) /* SoundTable */
     , (3710969343,   6,   67115555) /* PaletteBase */
     , (3710969343,   8,  100687047) /* Icon */
     , (3710969343,  22,  872415275) /* PhysicsEffectTable */
     , (3710969343,  50,  100688913) /* IconOverlay */
     , (3710969343, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3710969343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969343,   1, 3710969341) /* Owner */
     , (3710969343,   2, 3710969341) /* Container */
     , (3710969343, 8000, 3710969343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969343, 67116450, 0, 0);
