INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883529385, 12754, 3, 6734145) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883529385,   1,        256) /* ItemType - MissileWeapon */
     , (2883529385,   5,        100) /* EncumbranceVal */
     , (2883529385,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2883529385,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2883529385,  16,          1) /* ItemUseable - No */
     , (2883529385,  19,        200) /* Value */
     , (2883529385,  50,          1) /* AmmoType - Arrow */
     , (2883529385,  51,          2) /* CombatUse - Missile */
     , (2883529385,  65,          3) /* Placement - LeftHand */
     , (2883529385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883529385, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883529385,   1, False) /* Stuck */
     , (2883529385,  11, True ) /* IgnoreCollisions */
     , (2883529385,  13, True ) /* Ethereal */
     , (2883529385,  14, True ) /* GravityStatus */
     , (2883529385,  19, True ) /* Attackable */
     , (2883529385,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883529385,   1, 'Academy Shortbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883529385,   1,   33554729) /* Setup */
     , (2883529385,   3,  536870932) /* SoundTable */
     , (2883529385,   6,   67111919) /* PaletteBase */
     , (2883529385,   8,  100668827) /* Icon */
     , (2883529385,  22,  872415275) /* PhysicsEffectTable */
     , (2883529385, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2883529385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883529385, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2883529385, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2883529385, 8040, 2103705620, 65.35635, 76.65425, 11.929999, -0.55765307, 0, -0, -0.83007413) /* PCAPRecordedLocation */
/* @teleloc 0x7D640014 [65.356354 76.654251 11.929999] -0.557653 0.000000 -0.000000 -0.830074 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883529385,   3, 1343256076) /* Wielder */
     , (2883529385, 8000, 2883529385) /* PCAPRecordedObjectIID */
     , (2883529385, 8008, 1343256076) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2883529385, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883529385, 2, 83886740, 83886740, 0)
     , (2883529385, 3, 83888778, 83888778, 1)
     , (2883529385, 4, 83888778, 83888778, 2)
     , (2883529385, 5, 83886736, 83886736, 3)
     , (2883529385, 6, 83888778, 83888778, 4)
     , (2883529385, 7, 83888778, 83888778, 5)
     , (2883529385, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883529385, 0, 16777708, 0)
     , (2883529385, 1, 16777708, 1)
     , (2883529385, 2, 16779370, 2)
     , (2883529385, 3, 16779369, 3)
     , (2883529385, 4, 16779366, 4)
     , (2883529385, 5, 16779365, 5)
     , (2883529385, 6, 16779367, 6)
     , (2883529385, 7, 16779363, 7)
     , (2883529385, 8, 16779364, 8);
