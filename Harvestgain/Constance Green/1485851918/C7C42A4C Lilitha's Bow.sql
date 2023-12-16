INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351521868, 38050, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351521868,   1,        256) /* ItemType - MissileWeapon */
     , (3351521868,   5,        350) /* EncumbranceVal */
     , (3351521868,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351521868,  16,          1) /* ItemUseable - No */
     , (3351521868,  19,        875) /* Value */
     , (3351521868,  50,          1) /* AmmoType - Arrow */
     , (3351521868,  51,          2) /* CombatUse - Missile */
     , (3351521868,  65,        101) /* Placement - Resting */
     , (3351521868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351521868, 151,          2) /* HookType - Wall */
     , (3351521868, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351521868,   1, False) /* Stuck */
     , (3351521868,  11, True ) /* IgnoreCollisions */
     , (3351521868,  13, True ) /* Ethereal */
     , (3351521868,  14, True ) /* GravityStatus */
     , (3351521868,  19, True ) /* Attackable */
     , (3351521868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351521868,   1, 'Lilitha''s Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521868,   1,   33554729) /* Setup */
     , (3351521868,   3,  536870932) /* SoundTable */
     , (3351521868,   6,   67111919) /* PaletteBase */
     , (3351521868,   8,  100668830) /* Icon */
     , (3351521868,  22,  872415275) /* PhysicsEffectTable */
     , (3351521868, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351521868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351521868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521868,   1, 3351521869) /* Owner */
     , (3351521868,   2, 3351521869) /* Container */
     , (3351521868, 8000, 3351521868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351521868, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351521868, 2, 83886740, 83886740, 0)
     , (3351521868, 3, 83888778, 83888778, 1)
     , (3351521868, 4, 83888778, 83888778, 2)
     , (3351521868, 5, 83886736, 83886736, 3)
     , (3351521868, 6, 83888778, 83888778, 4)
     , (3351521868, 7, 83888778, 83888778, 5)
     , (3351521868, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351521868, 0, 16777708, 0)
     , (3351521868, 1, 16777708, 1)
     , (3351521868, 2, 16779370, 2)
     , (3351521868, 3, 16779369, 3)
     , (3351521868, 4, 16779366, 4)
     , (3351521868, 5, 16779365, 5)
     , (3351521868, 6, 16779367, 6)
     , (3351521868, 7, 16779363, 7)
     , (3351521868, 8, 16779364, 8);
