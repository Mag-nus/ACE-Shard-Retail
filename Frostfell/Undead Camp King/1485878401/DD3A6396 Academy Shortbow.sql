INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711591318, 12754, 3, 6734145) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711591318,   1,        256) /* ItemType - MissileWeapon */
     , (3711591318,   5,        100) /* EncumbranceVal */
     , (3711591318,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3711591318,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (3711591318,  16,          1) /* ItemUseable - No */
     , (3711591318,  19,        200) /* Value */
     , (3711591318,  50,          1) /* AmmoType - Arrow */
     , (3711591318,  51,          2) /* CombatUse - Missile */
     , (3711591318,  65,          3) /* Placement - LeftHand */
     , (3711591318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711591318, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711591318,   1, False) /* Stuck */
     , (3711591318,  11, True ) /* IgnoreCollisions */
     , (3711591318,  13, True ) /* Ethereal */
     , (3711591318,  14, True ) /* GravityStatus */
     , (3711591318,  19, True ) /* Attackable */
     , (3711591318,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711591318,   1, 'Academy Shortbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711591318,   1,   33554729) /* Setup */
     , (3711591318,   3,  536870932) /* SoundTable */
     , (3711591318,   6,   67111919) /* PaletteBase */
     , (3711591318,   8,  100668827) /* Icon */
     , (3711591318,  22,  872415275) /* PhysicsEffectTable */
     , (3711591318, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3711591318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711591318, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3711591318, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3711591318, 8040, 2484928773, 107.549446, 152.85014, 249.932, -0.47702357, 0, -0, -0.8788905) /* PCAPRecordedLocation */
/* @teleloc 0x941D0105 [107.549446 152.850143 249.932007] -0.477024 0.000000 -0.000000 -0.878891 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711591318,   3, 1343494337) /* Wielder */
     , (3711591318, 8000, 3711591318) /* PCAPRecordedObjectIID */
     , (3711591318, 8008, 1343494337) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711591318, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711591318, 2, 83886740, 83886740, 0)
     , (3711591318, 3, 83888778, 83888778, 1)
     , (3711591318, 4, 83888778, 83888778, 2)
     , (3711591318, 5, 83886736, 83886736, 3)
     , (3711591318, 6, 83888778, 83888778, 4)
     , (3711591318, 7, 83888778, 83888778, 5)
     , (3711591318, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711591318, 0, 16777708, 0)
     , (3711591318, 1, 16777708, 1)
     , (3711591318, 2, 16779370, 2)
     , (3711591318, 3, 16779369, 3)
     , (3711591318, 4, 16779366, 4)
     , (3711591318, 5, 16779365, 5)
     , (3711591318, 6, 16779367, 6)
     , (3711591318, 7, 16779363, 7)
     , (3711591318, 8, 16779364, 8);
