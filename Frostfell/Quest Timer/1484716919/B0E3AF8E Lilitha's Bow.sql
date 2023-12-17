INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711630, 38050, 3, 2277696) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711630,   1,        256) /* ItemType - MissileWeapon */
     , (2967711630,   5,        350) /* EncumbranceVal */
     , (2967711630,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2967711630,  16,          1) /* ItemUseable - No */
     , (2967711630,  19,        875) /* Value */
     , (2967711630,  50,          1) /* AmmoType - Arrow */
     , (2967711630,  51,          2) /* CombatUse - Missile */
     , (2967711630,  65,        101) /* Placement - Resting */
     , (2967711630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711630, 151,          2) /* HookType - Wall */
     , (2967711630, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711630,   1, False) /* Stuck */
     , (2967711630,  11, True ) /* IgnoreCollisions */
     , (2967711630,  13, True ) /* Ethereal */
     , (2967711630,  14, True ) /* GravityStatus */
     , (2967711630,  19, True ) /* Attackable */
     , (2967711630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711630,   1, 'Lilitha''s Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711630,   1,   33554729) /* Setup */
     , (2967711630,   3,  536870932) /* SoundTable */
     , (2967711630,   6,   67111919) /* PaletteBase */
     , (2967711630,   8,  100668830) /* Icon */
     , (2967711630,  22,  872415275) /* PhysicsEffectTable */
     , (2967711630, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711630,   1, 3689585370) /* Owner */
     , (2967711630,   2, 3689585370) /* Container */
     , (2967711630, 8000, 2967711630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967711630, 67111927, 0, 0, 0);
