INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125675, 12741, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125675,   1,        256) /* ItemType - MissileWeapon */
     , (3354125675,   5,        100) /* EncumbranceVal */
     , (3354125675,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3354125675,  16,          1) /* ItemUseable - No */
     , (3354125675,  19,         25) /* Value */
     , (3354125675,  50,          1) /* AmmoType - Arrow */
     , (3354125675,  51,          2) /* CombatUse - Missile */
     , (3354125675,  65,        101) /* Placement - Resting */
     , (3354125675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354125675, 151,          2) /* HookType - Wall */
     , (3354125675, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125675,   1, False) /* Stuck */
     , (3354125675,  11, True ) /* IgnoreCollisions */
     , (3354125675,  13, True ) /* Ethereal */
     , (3354125675,  14, True ) /* GravityStatus */
     , (3354125675,  19, True ) /* Attackable */
     , (3354125675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125675,   1, 'Training Shortbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125675,   1,   33554729) /* Setup */
     , (3354125675,   3,  536870932) /* SoundTable */
     , (3354125675,   6,   67111919) /* PaletteBase */
     , (3354125675,   8,  100668834) /* Icon */
     , (3354125675,  22,  872415275) /* PhysicsEffectTable */
     , (3354125675, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3354125675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354125675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125675,   1, 1343357558) /* Owner */
     , (3354125675,   2, 1343357558) /* Container */
     , (3354125675, 8000, 3354125675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354125675, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354125675, 2, 83886740, 83886740, 0)
     , (3354125675, 3, 83888778, 83888778, 1)
     , (3354125675, 4, 83888778, 83888778, 2)
     , (3354125675, 5, 83886736, 83886736, 3)
     , (3354125675, 6, 83888778, 83888778, 4)
     , (3354125675, 7, 83888778, 83888778, 5)
     , (3354125675, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354125675, 0, 16777708, 0)
     , (3354125675, 1, 16777708, 1)
     , (3354125675, 2, 16779370, 2)
     , (3354125675, 3, 16779369, 3)
     , (3354125675, 4, 16779366, 4)
     , (3354125675, 5, 16779365, 5)
     , (3354125675, 6, 16779367, 6)
     , (3354125675, 7, 16779363, 7)
     , (3354125675, 8, 16779364, 8);
