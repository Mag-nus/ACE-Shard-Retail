INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220874, 38050, 3, 2277696) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220874,   1,        256) /* ItemType - MissileWeapon */
     , (2153220874,   5,        350) /* EncumbranceVal */
     , (2153220874,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153220874,  16,          1) /* ItemUseable - No */
     , (2153220874,  19,        875) /* Value */
     , (2153220874,  50,          1) /* AmmoType - Arrow */
     , (2153220874,  51,          2) /* CombatUse - Missile */
     , (2153220874,  65,        101) /* Placement - Resting */
     , (2153220874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220874, 151,          2) /* HookType - Wall */
     , (2153220874, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220874,   1, False) /* Stuck */
     , (2153220874,  11, True ) /* IgnoreCollisions */
     , (2153220874,  13, True ) /* Ethereal */
     , (2153220874,  14, True ) /* GravityStatus */
     , (2153220874,  19, True ) /* Attackable */
     , (2153220874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220874,   1, 'Lilitha''s Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220874,   1,   33554729) /* Setup */
     , (2153220874,   3,  536870932) /* SoundTable */
     , (2153220874,   6,   67111919) /* PaletteBase */
     , (2153220874,   8,  100668830) /* Icon */
     , (2153220874,  22,  872415275) /* PhysicsEffectTable */
     , (2153220874, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153220874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220874,   1, 2153220863) /* Owner */
     , (2153220874,   2, 2153220863) /* Container */
     , (2153220874, 8000, 2153220874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220874, 67111927, 0, 0, 0);
