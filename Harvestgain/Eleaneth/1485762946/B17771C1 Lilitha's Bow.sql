INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2977395137, 38050, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2977395137,   1,        256) /* ItemType - MissileWeapon */
     , (2977395137,   5,        350) /* EncumbranceVal */
     , (2977395137,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2977395137,  16,          1) /* ItemUseable - No */
     , (2977395137,  19,        875) /* Value */
     , (2977395137,  50,          1) /* AmmoType - Arrow */
     , (2977395137,  51,          2) /* CombatUse - Missle */
     , (2977395137,  65,        101) /* Placement - Resting */
     , (2977395137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2977395137, 151,          2) /* HookType - Wall */
     , (2977395137, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2977395137,   1, False) /* Stuck */
     , (2977395137,  11, True ) /* IgnoreCollisions */
     , (2977395137,  13, True ) /* Ethereal */
     , (2977395137,  14, True ) /* GravityStatus */
     , (2977395137,  19, True ) /* Attackable */
     , (2977395137,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2977395137,   1, 'Lilitha''s Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2977395137,   1,   33554729) /* Setup */
     , (2977395137,   3,  536870932) /* SoundTable */
     , (2977395137,   6,   67111919) /* PaletteBase */
     , (2977395137,   8,  100668830) /* Icon */
     , (2977395137,  22,  872415275) /* PhysicsEffectTable */
     , (2977395137, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2977395137, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2977395137, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2977395137,   1, 2970321710) /* Owner */
     , (2977395137,   2, 2970321710) /* Container */
     , (2977395137, 8000, 2977395137) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2977395137, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2977395137, 2, 83886740, 83886740, 0)
     , (2977395137, 3, 83888778, 83888778, 1)
     , (2977395137, 4, 83888778, 83888778, 2)
     , (2977395137, 5, 83886736, 83886736, 3)
     , (2977395137, 6, 83888778, 83888778, 4)
     , (2977395137, 7, 83888778, 83888778, 5)
     , (2977395137, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2977395137, 0, 16777708, 0)
     , (2977395137, 1, 16777708, 1)
     , (2977395137, 2, 16779370, 2)
     , (2977395137, 3, 16779369, 3)
     , (2977395137, 4, 16779366, 4)
     , (2977395137, 5, 16779365, 5)
     , (2977395137, 6, 16779367, 6)
     , (2977395137, 7, 16779363, 7)
     , (2977395137, 8, 16779364, 8);
