INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310705, 12759, 35, 6603073) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310705,   1,      32768) /* ItemType - Caster */
     , (3617310705,   5,         50) /* EncumbranceVal */
     , (3617310705,   9,   16777216) /* ValidLocations - Held */
     , (3617310705,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3617310705,  16,          1) /* ItemUseable - No */
     , (3617310705,  18,          1) /* UiEffects - Magical */
     , (3617310705,  19,        200) /* Value */
     , (3617310705,  65,          1) /* Placement - RightHandCombat */
     , (3617310705,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3617310705,  94,         16) /* TargetType - Creature */
     , (3617310705, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310705,   1, False) /* Stuck */
     , (3617310705,  11, True ) /* IgnoreCollisions */
     , (3617310705,  13, True ) /* Ethereal */
     , (3617310705,  14, True ) /* GravityStatus */
     , (3617310705,  15, True ) /* LightsStatus */
     , (3617310705,  19, True ) /* Attackable */
     , (3617310705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310705,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310705,   1,   33558231) /* Setup */
     , (3617310705,   3,  536870932) /* SoundTable */
     , (3617310705,   8,  100674109) /* Icon */
     , (3617310705,  22,  872415275) /* PhysicsEffectTable */
     , (3617310705, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3617310705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617310705, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3617310705, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3617310705, 8040, 3729850397, 73.31831, 113.80111, 15.928999, -0.6928777, -0.6928777, -0.14113992, -0.14113992) /* PCAPRecordedLocation */
/* @teleloc 0xDE51001D [73.318314 113.801109 15.928999] -0.692878 -0.692878 -0.141140 -0.141140 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310705,   3, 1343724703) /* Wielder */
     , (3617310705, 8000, 3617310705) /* PCAPRecordedObjectIID */
     , (3617310705, 8008, 1343724703) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617310705, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617310705, 0, 16788860, 0);
