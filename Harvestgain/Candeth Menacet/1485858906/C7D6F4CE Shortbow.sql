INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352753358, 307, 3, 6738241) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352753358,   1,        256) /* ItemType - MissileWeapon */
     , (3352753358,   5,        314) /* EncumbranceVal */
     , (3352753358,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3352753358,  16,          1) /* ItemUseable - No */
     , (3352753358,  18,          1) /* UiEffects - Magical */
     , (3352753358,  19,       3527) /* Value */
     , (3352753358,  50,          1) /* AmmoType - Arrow */
     , (3352753358,  51,          2) /* CombatUse - Missle */
     , (3352753358,  65,          3) /* Placement - LeftHand */
     , (3352753358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352753358, 131,         51) /* MaterialType - Ivory */
     , (3352753358, 151,          2) /* HookType - Wall */
     , (3352753358, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352753358,   1, False) /* Stuck */
     , (3352753358,  11, True ) /* IgnoreCollisions */
     , (3352753358,  13, True ) /* Ethereal */
     , (3352753358,  14, True ) /* GravityStatus */
     , (3352753358,  19, True ) /* Attackable */
     , (3352753358,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352753358, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352753358,   1, 'Shortbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352753358,   1,   33554729) /* Setup */
     , (3352753358,   3,  536870932) /* SoundTable */
     , (3352753358,   6,   67111919) /* PaletteBase */
     , (3352753358,   8,  100668832) /* Icon */
     , (3352753358,  22,  872415275) /* PhysicsEffectTable */
     , (3352753358, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3352753358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352753358, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3352753358, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3352753358, 8040, 2847146009, 88.1097, 13.03932, 93.93001, 0.7599105, 0, 0, -0.6500277) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [88.109700 13.039320 93.930010] 0.759911 0.000000 0.000000 -0.650028 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352753358,   1, 1343357430) /* Owner */
     , (3352753358,   2, 1343357430) /* Container */
     , (3352753358, 8000, 3352753358) /* PCAPRecordedObjectIID */
     , (3352753358, 8008, 1343357430) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352753358, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352753358, 2, 83886740, 83886740, 0)
     , (3352753358, 3, 83888778, 83888778, 1)
     , (3352753358, 4, 83888778, 83888778, 2)
     , (3352753358, 5, 83886736, 83886736, 3)
     , (3352753358, 6, 83888778, 83888778, 4)
     , (3352753358, 7, 83888778, 83888778, 5)
     , (3352753358, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352753358, 0, 16777708, 0)
     , (3352753358, 1, 16777708, 1)
     , (3352753358, 2, 16779370, 2)
     , (3352753358, 3, 16779369, 3)
     , (3352753358, 4, 16779366, 4)
     , (3352753358, 5, 16779365, 5)
     , (3352753358, 6, 16779367, 6)
     , (3352753358, 7, 16779363, 7)
     , (3352753358, 8, 16779364, 8);
