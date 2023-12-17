INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702801508, 38050, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702801508,   1,        256) /* ItemType - MissileWeapon */
     , (3702801508,   5,        350) /* EncumbranceVal */
     , (3702801508,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3702801508,  16,          1) /* ItemUseable - No */
     , (3702801508,  19,        875) /* Value */
     , (3702801508,  50,          1) /* AmmoType - Arrow */
     , (3702801508,  51,          2) /* CombatUse - Missile */
     , (3702801508,  65,        101) /* Placement - Resting */
     , (3702801508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702801508, 151,          2) /* HookType - Wall */
     , (3702801508, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702801508,   1, False) /* Stuck */
     , (3702801508,  11, True ) /* IgnoreCollisions */
     , (3702801508,  13, True ) /* Ethereal */
     , (3702801508,  14, True ) /* GravityStatus */
     , (3702801508,  19, True ) /* Attackable */
     , (3702801508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702801508,   1, 'Lilitha''s Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702801508,   1,   33554729) /* Setup */
     , (3702801508,   3,  536870932) /* SoundTable */
     , (3702801508,   6,   67111919) /* PaletteBase */
     , (3702801508,   8,  100668830) /* Icon */
     , (3702801508,  22,  872415275) /* PhysicsEffectTable */
     , (3702801508, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3702801508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702801508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702801508,   1, 1343466570) /* Owner */
     , (3702801508,   2, 1343466570) /* Container */
     , (3702801508, 8000, 3702801508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702801508, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702801508, 2, 83886740, 83886740, 0)
     , (3702801508, 3, 83888778, 83888778, 1)
     , (3702801508, 4, 83888778, 83888778, 2)
     , (3702801508, 5, 83886736, 83886736, 3)
     , (3702801508, 6, 83888778, 83888778, 4)
     , (3702801508, 7, 83888778, 83888778, 5)
     , (3702801508, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702801508, 0, 16777708, 0)
     , (3702801508, 1, 16777708, 1)
     , (3702801508, 2, 16779370, 2)
     , (3702801508, 3, 16779369, 3)
     , (3702801508, 4, 16779366, 4)
     , (3702801508, 5, 16779365, 5)
     , (3702801508, 6, 16779367, 6)
     , (3702801508, 7, 16779363, 7)
     , (3702801508, 8, 16779364, 8);
