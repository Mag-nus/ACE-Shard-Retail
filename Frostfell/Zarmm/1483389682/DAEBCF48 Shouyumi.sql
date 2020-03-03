INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672887112, 341, 3, 6738241) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672887112,   1,        256) /* ItemType - MissileWeapon */
     , (3672887112,   5,        450) /* EncumbranceVal */
     , (3672887112,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3672887112,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (3672887112,  16,          1) /* ItemUseable - No */
     , (3672887112,  18,          1) /* UiEffects - Magical */
     , (3672887112,  19,       1184) /* Value */
     , (3672887112,  50,          1) /* AmmoType - Arrow */
     , (3672887112,  51,          2) /* CombatUse - Missle */
     , (3672887112,  65,          3) /* Placement - LeftHand */
     , (3672887112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672887112, 131,         76) /* MaterialType - Pine */
     , (3672887112, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672887112,   1, False) /* Stuck */
     , (3672887112,  11, True ) /* IgnoreCollisions */
     , (3672887112,  13, True ) /* Ethereal */
     , (3672887112,  14, True ) /* GravityStatus */
     , (3672887112,  19, True ) /* Attackable */
     , (3672887112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672887112,  39, 1.10000002384186) /* DefaultScale */
     , (3672887112, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672887112,   1, 'Shouyumi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672887112,   1,   33554729) /* Setup */
     , (3672887112,   3,  536870932) /* SoundTable */
     , (3672887112,   6,   67111919) /* PaletteBase */
     , (3672887112,   8,  100668834) /* Icon */
     , (3672887112,  22,  872415275) /* PhysicsEffectTable */
     , (3672887112, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3672887112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672887112, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3672887112, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3672887112, 8040, 2315387357, 81.31853, -70.97868, -0.07000001, 0.05903774, 0, 0, -0.9982557) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201DD [81.318530 -70.978680 -0.070000] 0.059038 0.000000 0.000000 -0.998256 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672887112,   3, 1343493342) /* Wielder */
     , (3672887112, 8000, 3672887112) /* PCAPRecordedObjectIID */
     , (3672887112, 8008, 1343493342) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3672887112, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3672887112, 2, 83886740, 83886740, 0)
     , (3672887112, 3, 83888778, 83888778, 1)
     , (3672887112, 4, 83888778, 83888778, 2)
     , (3672887112, 5, 83886736, 83886736, 3)
     , (3672887112, 6, 83888778, 83888778, 4)
     , (3672887112, 7, 83888778, 83888778, 5)
     , (3672887112, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672887112, 0, 16777708, 0)
     , (3672887112, 1, 16777708, 1)
     , (3672887112, 2, 16779370, 2)
     , (3672887112, 3, 16779369, 3)
     , (3672887112, 4, 16779366, 4)
     , (3672887112, 5, 16779365, 5)
     , (3672887112, 6, 16779367, 6)
     , (3672887112, 7, 16779363, 7)
     , (3672887112, 8, 16779364, 8);
