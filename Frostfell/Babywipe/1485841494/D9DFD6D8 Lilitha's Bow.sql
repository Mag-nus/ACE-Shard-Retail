INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655325400, 38050, 3, 2277696) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655325400,   1,        256) /* ItemType - MissileWeapon */
     , (3655325400,   5,        350) /* EncumbranceVal */
     , (3655325400,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3655325400,  16,          1) /* ItemUseable - No */
     , (3655325400,  19,        875) /* Value */
     , (3655325400,  50,          1) /* AmmoType - Arrow */
     , (3655325400,  51,          2) /* CombatUse - Missile */
     , (3655325400,  65,        101) /* Placement - Resting */
     , (3655325400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655325400, 151,          2) /* HookType - Wall */
     , (3655325400, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655325400,   1, False) /* Stuck */
     , (3655325400,  11, True ) /* IgnoreCollisions */
     , (3655325400,  13, True ) /* Ethereal */
     , (3655325400,  14, True ) /* GravityStatus */
     , (3655325400,  19, True ) /* Attackable */
     , (3655325400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655325400,   1, 'Lilitha''s Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655325400,   1,   33554729) /* Setup */
     , (3655325400,   3,  536870932) /* SoundTable */
     , (3655325400,   6,   67111919) /* PaletteBase */
     , (3655325400,   8,  100668830) /* Icon */
     , (3655325400,  22,  872415275) /* PhysicsEffectTable */
     , (3655325400, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3655325400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655325400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655325400,   1, 1343309900) /* Owner */
     , (3655325400,   2, 1343309900) /* Container */
     , (3655325400, 8000, 3655325400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655325400, 67111927, 0, 0, 0);
