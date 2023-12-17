INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470920, 29244, 3, 6738241) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470920,   1,        256) /* ItemType - MissileWeapon */
     , (3686470920,   5,        477) /* EncumbranceVal */
     , (3686470920,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3686470920,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (3686470920,  16,          1) /* ItemUseable - No */
     , (3686470920,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3686470920,  19,      31896) /* Value */
     , (3686470920,  50,          1) /* AmmoType - Arrow */
     , (3686470920,  51,          2) /* CombatUse - Missile */
     , (3686470920,  65,          3) /* Placement - LeftHand */
     , (3686470920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470920, 131,         38) /* MaterialType - Ruby */
     , (3686470920, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470920,   1, False) /* Stuck */
     , (3686470920,  11, True ) /* IgnoreCollisions */
     , (3686470920,  13, True ) /* Ethereal */
     , (3686470920,  14, True ) /* GravityStatus */
     , (3686470920,  19, True ) /* Attackable */
     , (3686470920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470920,  39, 1.100000023841858) /* DefaultScale */
     , (3686470920, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470920,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470920,   1,   33559028) /* Setup */
     , (3686470920,   3,  536870932) /* SoundTable */
     , (3686470920,   6,   67115373) /* PaletteBase */
     , (3686470920,   8,  100677122) /* Icon */
     , (3686470920,  22,  872415275) /* PhysicsEffectTable */
     , (3686470920,  52,  100676444) /* IconUnderlay */
     , (3686470920, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3686470920, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3686470920, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3686470920, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3686470920, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3686470920, 8040, 23855548, 49.210003, -32.43297, -0.07000001, 0.7071067, 0, 0, -0.7071069) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.210003 -32.432968 -0.070000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470920,   3, 1343389476) /* Wielder */
     , (3686470920, 8000, 3686470920) /* PCAPRecordedObjectIID */
     , (3686470920, 8008, 1343389476) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3686470920, 67115370, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470920, 0, 83895599, 83895599, 0)
     , (3686470920, 0, 83895601, 83895601, 1)
     , (3686470920, 0, 83895602, 83895602, 2)
     , (3686470920, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470920, 0, 16790882, 0);
