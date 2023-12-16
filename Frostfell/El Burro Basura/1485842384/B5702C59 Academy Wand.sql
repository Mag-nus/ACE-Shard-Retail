INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3044027481, 12759, 35, 6603073) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3044027481,   1,      32768) /* ItemType - Caster */
     , (3044027481,   5,         50) /* EncumbranceVal */
     , (3044027481,   9,   16777216) /* ValidLocations - Held */
     , (3044027481,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3044027481,  16,          1) /* ItemUseable - No */
     , (3044027481,  18,          1) /* UiEffects - Magical */
     , (3044027481,  19,        200) /* Value */
     , (3044027481,  65,          1) /* Placement - RightHandCombat */
     , (3044027481,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3044027481,  94,         16) /* TargetType - Creature */
     , (3044027481, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3044027481,   1, False) /* Stuck */
     , (3044027481,  11, True ) /* IgnoreCollisions */
     , (3044027481,  13, True ) /* Ethereal */
     , (3044027481,  14, True ) /* GravityStatus */
     , (3044027481,  15, True ) /* LightsStatus */
     , (3044027481,  19, True ) /* Attackable */
     , (3044027481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3044027481,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3044027481,   1,   33558231) /* Setup */
     , (3044027481,   3,  536870932) /* SoundTable */
     , (3044027481,   8,  100674109) /* Icon */
     , (3044027481,  22,  872415275) /* PhysicsEffectTable */
     , (3044027481, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3044027481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3044027481, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3044027481, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3044027481, 8040, 3663003677, 83.0006, 99.05001, 19.928999, 0.5245177, 0.5245177, -0.47421637, -0.47421637) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001D [83.000603 99.050011 19.928999] 0.524518 0.524518 -0.474216 -0.474216 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3044027481,   3, 1343473847) /* Wielder */
     , (3044027481, 8000, 3044027481) /* PCAPRecordedObjectIID */
     , (3044027481, 8008, 1343473847) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3044027481, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3044027481, 0, 16788860, 0);
