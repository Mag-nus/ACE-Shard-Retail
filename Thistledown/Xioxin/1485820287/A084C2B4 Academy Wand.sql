INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693055156, 12759, 35, 6603073) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693055156,   1,      32768) /* ItemType - Caster */
     , (2693055156,   5,         50) /* EncumbranceVal */
     , (2693055156,   9,   16777216) /* ValidLocations - Held */
     , (2693055156,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2693055156,  16,          1) /* ItemUseable - No */
     , (2693055156,  18,          1) /* UiEffects - Magical */
     , (2693055156,  19,        200) /* Value */
     , (2693055156,  65,          1) /* Placement - RightHandCombat */
     , (2693055156,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2693055156,  94,         16) /* TargetType - Creature */
     , (2693055156, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693055156,   1, False) /* Stuck */
     , (2693055156,  11, True ) /* IgnoreCollisions */
     , (2693055156,  13, True ) /* Ethereal */
     , (2693055156,  14, True ) /* GravityStatus */
     , (2693055156,  15, True ) /* LightsStatus */
     , (2693055156,  19, True ) /* Attackable */
     , (2693055156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693055156,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693055156,   1,   33558231) /* Setup */
     , (2693055156,   3,  536870932) /* SoundTable */
     , (2693055156,   8,  100674109) /* Icon */
     , (2693055156,  22,  872415275) /* PhysicsEffectTable */
     , (2693055156, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2693055156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2693055156, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2693055156, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2693055156, 8040, 2847146041, 187.57582, 20.534138, 90.66802, -0.5910066, -0.5910066, -0.38821548, -0.38821548) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40039 [187.575821 20.534138 90.668022] -0.591007 -0.591007 -0.388215 -0.388215 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693055156,   3, 1343221527) /* Wielder */
     , (2693055156, 8000, 2693055156) /* PCAPRecordedObjectIID */
     , (2693055156, 8008, 1343221527) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693055156, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693055156, 0, 16788860, 0);
