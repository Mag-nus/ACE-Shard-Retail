INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306818, 31806, 3, 6738241) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306818,   1,        256) /* ItemType - MissileWeapon */
     , (2207306818,   5,       1115) /* EncumbranceVal */
     , (2207306818,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2207306818,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2207306818,  16,          1) /* ItemUseable - No */
     , (2207306818,  18,        257) /* UiEffects - Magical, Acid */
     , (2207306818,  19,      16816) /* Value */
     , (2207306818,  50,          2) /* AmmoType - Bolt */
     , (2207306818,  51,          2) /* CombatUse - Missile */
     , (2207306818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306818, 131,         21) /* MaterialType - Emerald */
     , (2207306818, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306818,   1, False) /* Stuck */
     , (2207306818,  11, True ) /* IgnoreCollisions */
     , (2207306818,  13, True ) /* Ethereal */
     , (2207306818,  14, True ) /* GravityStatus */
     , (2207306818,  19, True ) /* Attackable */
     , (2207306818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306818,  39,    1.25) /* DefaultScale */
     , (2207306818, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306818,   1, 'Acid Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306818,   1,   33559665) /* Setup */
     , (2207306818,   3,  536870932) /* SoundTable */
     , (2207306818,   6,   67116700) /* PaletteBase */
     , (2207306818,   8,  100688057) /* Icon */
     , (2207306818,  22,  872415275) /* PhysicsEffectTable */
     , (2207306818,  50,  100689143) /* IconOverlay */
     , (2207306818,  52,  100676440) /* IconUnderlay */
     , (2207306818, 8001, 3508765592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2207306818, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2207306818, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2207306818, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2207306818, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2207306818, 8040, 2456616963, 6.363346, 58.430836, 8.462461, 0.992551, 0, 0, 0.12182957) /* PCAPRecordedLocation */
/* @teleloc 0x926D0003 [6.363346 58.430836 8.462461] 0.992551 0.000000 0.000000 0.121830 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306818,   3, 1343954021) /* Wielder */
     , (2207306818, 8000, 2207306818) /* PCAPRecordedObjectIID */
     , (2207306818, 8008, 1343954021) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2207306818, 67116700, 1, 100, 0)
     , (2207306818, 67116703, 101, 100, 1)
     , (2207306818, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306818, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306818, 0, 16792607, 0);
