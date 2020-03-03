INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209845267, 38050, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209845267,   1,        256) /* ItemType - MissileWeapon */
     , (2209845267,   5,        350) /* EncumbranceVal */
     , (2209845267,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2209845267,  16,          1) /* ItemUseable - No */
     , (2209845267,  19,        875) /* Value */
     , (2209845267,  50,          1) /* AmmoType - Arrow */
     , (2209845267,  51,          2) /* CombatUse - Missle */
     , (2209845267,  65,        101) /* Placement - Resting */
     , (2209845267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209845267, 151,          2) /* HookType - Wall */
     , (2209845267, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209845267,   1, False) /* Stuck */
     , (2209845267,  11, True ) /* IgnoreCollisions */
     , (2209845267,  13, True ) /* Ethereal */
     , (2209845267,  14, True ) /* GravityStatus */
     , (2209845267,  19, True ) /* Attackable */
     , (2209845267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209845267,   1, 'Lilitha''s Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845267,   1,   33554729) /* Setup */
     , (2209845267,   3,  536870932) /* SoundTable */
     , (2209845267,   6,   67111919) /* PaletteBase */
     , (2209845267,   8,  100668830) /* Icon */
     , (2209845267,  22,  872415275) /* PhysicsEffectTable */
     , (2209845267, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2209845267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209845267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845267,   1, 1343226029) /* Owner */
     , (2209845267,   2, 1343226029) /* Container */
     , (2209845267, 8000, 2209845267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209845267, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209845267, 2, 83886740, 83886740, 0)
     , (2209845267, 3, 83888778, 83888778, 1)
     , (2209845267, 4, 83888778, 83888778, 2)
     , (2209845267, 5, 83886736, 83886736, 3)
     , (2209845267, 6, 83888778, 83888778, 4)
     , (2209845267, 7, 83888778, 83888778, 5)
     , (2209845267, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209845267, 0, 16777708, 0)
     , (2209845267, 1, 16777708, 1)
     , (2209845267, 2, 16779370, 2)
     , (2209845267, 3, 16779369, 3)
     , (2209845267, 4, 16779366, 4)
     , (2209845267, 5, 16779365, 5)
     , (2209845267, 6, 16779367, 6)
     , (2209845267, 7, 16779363, 7)
     , (2209845267, 8, 16779364, 8);
