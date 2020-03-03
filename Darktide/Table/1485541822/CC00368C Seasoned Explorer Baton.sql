INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422566028, 45958, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422566028,   1,      32768) /* ItemType - Caster */
     , (3422566028,   5,         50) /* EncumbranceVal */
     , (3422566028,   9,   16777216) /* ValidLocations - Held */
     , (3422566028,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3422566028,  16,          1) /* ItemUseable - No */
     , (3422566028,  18,       1024) /* UiEffects - Slashing */
     , (3422566028,  19,        100) /* Value */
     , (3422566028,  65,          1) /* Placement - RightHandCombat */
     , (3422566028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422566028,  94,         16) /* TargetType - Creature */
     , (3422566028, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422566028,   1, False) /* Stuck */
     , (3422566028,  11, True ) /* IgnoreCollisions */
     , (3422566028,  13, True ) /* Ethereal */
     , (3422566028,  14, True ) /* GravityStatus */
     , (3422566028,  19, True ) /* Attackable */
     , (3422566028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422566028,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422566028,   1, 'Seasoned Explorer Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422566028,   1,   33559697) /* Setup */
     , (3422566028,   3,  536870932) /* SoundTable */
     , (3422566028,   6,   67116700) /* PaletteBase */
     , (3422566028,   8,  100688013) /* Icon */
     , (3422566028,  22,  872415275) /* PhysicsEffectTable */
     , (3422566028, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3422566028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422566028, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3422566028, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3422566028, 8040, 23855687, 111.0858, -1.302059, -0.071, -0.6504207, -0.6504207, -0.2774039, -0.2774039) /* PCAPRecordedLocation */
/* @teleloc 0x016C0247 [111.085800 -1.302059 -0.071000] -0.650421 -0.650421 -0.277404 -0.277404 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422566028,   3, 1344029550) /* Wielder */
     , (3422566028, 8000, 3422566028) /* PCAPRecordedObjectIID */
     , (3422566028, 8008, 1344029550) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422566028, 67116700, 1, 100)
     , (3422566028, 67116701, 201, 55)
     , (3422566028, 67116703, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422566028, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422566028, 0, 16792610, 0);
