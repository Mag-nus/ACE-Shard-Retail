INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342298, 12759, 35, 6603073) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342298,   1,      32768) /* ItemType - Caster */
     , (3692342298,   5,         50) /* EncumbranceVal */
     , (3692342298,   9,   16777216) /* ValidLocations - Held */
     , (3692342298,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3692342298,  16,          1) /* ItemUseable - No */
     , (3692342298,  18,          1) /* UiEffects - Magical */
     , (3692342298,  19,        200) /* Value */
     , (3692342298,  65,          1) /* Placement - RightHandCombat */
     , (3692342298,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3692342298,  94,         16) /* TargetType - Creature */
     , (3692342298, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342298,   1, False) /* Stuck */
     , (3692342298,  11, True ) /* IgnoreCollisions */
     , (3692342298,  13, True ) /* Ethereal */
     , (3692342298,  14, True ) /* GravityStatus */
     , (3692342298,  15, True ) /* LightsStatus */
     , (3692342298,  19, True ) /* Attackable */
     , (3692342298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342298,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342298,   1,   33558231) /* Setup */
     , (3692342298,   3,  536870932) /* SoundTable */
     , (3692342298,   8,  100674109) /* Icon */
     , (3692342298,  22,  872415275) /* PhysicsEffectTable */
     , (3692342298, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3692342298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692342298, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3692342298, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3692342298, 8040, 2721906707, 54.531796, 54.475037, 66.46689, -0.32637057, -0.32637057, -0.6272816, -0.6272816) /* PCAPRecordedLocation */
/* @teleloc 0xA23D0013 [54.531796 54.475037 66.466888] -0.326371 -0.326371 -0.627282 -0.627282 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342298,   3, 1343133073) /* Wielder */
     , (3692342298, 8000, 3692342298) /* PCAPRecordedObjectIID */
     , (3692342298, 8008, 1343133073) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342298, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342298, 0, 16788860, 0);
