INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310858, 12759, 35, 6603073) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310858,   1,      32768) /* ItemType - Caster */
     , (3617310858,   5,         50) /* EncumbranceVal */
     , (3617310858,   9,   16777216) /* ValidLocations - Held */
     , (3617310858,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3617310858,  16,          1) /* ItemUseable - No */
     , (3617310858,  18,          1) /* UiEffects - Magical */
     , (3617310858,  19,        200) /* Value */
     , (3617310858,  65,          1) /* Placement - RightHandCombat */
     , (3617310858,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3617310858,  94,         16) /* TargetType - Creature */
     , (3617310858, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310858,   1, False) /* Stuck */
     , (3617310858,  11, True ) /* IgnoreCollisions */
     , (3617310858,  13, True ) /* Ethereal */
     , (3617310858,  14, True ) /* GravityStatus */
     , (3617310858,  15, True ) /* LightsStatus */
     , (3617310858,  19, True ) /* Attackable */
     , (3617310858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310858,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310858,   1,   33558231) /* Setup */
     , (3617310858,   3,  536870932) /* SoundTable */
     , (3617310858,   8,  100674109) /* Icon */
     , (3617310858,  22,  872415275) /* PhysicsEffectTable */
     , (3617310858, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3617310858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617310858, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3617310858, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3617310858, 8040, 3729850397, 76.39336, 103.35085, 15.928999, -0.4727563, -0.4727563, -0.5258341, -0.5258341) /* PCAPRecordedLocation */
/* @teleloc 0xDE51001D [76.393356 103.350853 15.928999] -0.472756 -0.472756 -0.525834 -0.525834 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310858,   3, 1343701764) /* Wielder */
     , (3617310858, 8000, 3617310858) /* PCAPRecordedObjectIID */
     , (3617310858, 8008, 1343701764) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617310858, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617310858, 0, 16788860, 0);
