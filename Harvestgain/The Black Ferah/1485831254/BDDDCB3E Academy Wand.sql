INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3185429310, 12759, 35, 6603073) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3185429310,   1,      32768) /* ItemType - Caster */
     , (3185429310,   5,         50) /* EncumbranceVal */
     , (3185429310,   9,   16777216) /* ValidLocations - Held */
     , (3185429310,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3185429310,  16,          1) /* ItemUseable - No */
     , (3185429310,  18,          1) /* UiEffects - Magical */
     , (3185429310,  19,        200) /* Value */
     , (3185429310,  65,          1) /* Placement - RightHandCombat */
     , (3185429310,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3185429310,  94,         16) /* TargetType - Creature */
     , (3185429310, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3185429310,   1, False) /* Stuck */
     , (3185429310,  11, True ) /* IgnoreCollisions */
     , (3185429310,  13, True ) /* Ethereal */
     , (3185429310,  14, True ) /* GravityStatus */
     , (3185429310,  15, True ) /* LightsStatus */
     , (3185429310,  19, True ) /* Attackable */
     , (3185429310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3185429310,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3185429310,   1,   33558231) /* Setup */
     , (3185429310,   3,  536870932) /* SoundTable */
     , (3185429310,   8,  100674109) /* Icon */
     , (3185429310,  22,  872415275) /* PhysicsEffectTable */
     , (3185429310, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3185429310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3185429310, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3185429310, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3185429310, 8040, 1268252724, 149.7335, 72.41849, 37.929, -0.683279, -0.683279, -0.1820161, -0.1820161) /* PCAPRecordedLocation */
/* @teleloc 0x4B980034 [149.733500 72.418490 37.929000] -0.683279 -0.683279 -0.182016 -0.182016 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3185429310,   3, 1343355586) /* Wielder */
     , (3185429310, 8000, 3185429310) /* PCAPRecordedObjectIID */
     , (3185429310, 8008, 1343355586) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3185429310, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3185429310, 0, 16788860, 0);
