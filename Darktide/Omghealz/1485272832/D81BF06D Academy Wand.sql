INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625709677, 12759, 35, 6603073) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625709677,   1,      32768) /* ItemType - Caster */
     , (3625709677,   5,         50) /* EncumbranceVal */
     , (3625709677,   9,   16777216) /* ValidLocations - Held */
     , (3625709677,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3625709677,  16,          1) /* ItemUseable - No */
     , (3625709677,  18,          1) /* UiEffects - Magical */
     , (3625709677,  19,        200) /* Value */
     , (3625709677,  65,          1) /* Placement - RightHandCombat */
     , (3625709677,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3625709677,  94,         16) /* TargetType - Creature */
     , (3625709677, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625709677,   1, False) /* Stuck */
     , (3625709677,  11, True ) /* IgnoreCollisions */
     , (3625709677,  13, True ) /* Ethereal */
     , (3625709677,  14, True ) /* GravityStatus */
     , (3625709677,  15, True ) /* LightsStatus */
     , (3625709677,  19, True ) /* Attackable */
     , (3625709677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625709677,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625709677,   1,   33558231) /* Setup */
     , (3625709677,   3,  536870932) /* SoundTable */
     , (3625709677,   8,  100674109) /* Icon */
     , (3625709677,  22,  872415275) /* PhysicsEffectTable */
     , (3625709677, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3625709677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625709677, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3625709677, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3625709677, 8040, 2847146009, 84.01005, 7.077109, 93.92901, 0.5920336, 0.5920336, -0.3866474, -0.3866474) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.010050 7.077109 93.929010] 0.592034 0.592034 -0.386647 -0.386647 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625709677,   3, 1343790484) /* Wielder */
     , (3625709677, 8000, 3625709677) /* PCAPRecordedObjectIID */
     , (3625709677, 8008, 1343790484) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625709677, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625709677, 0, 16788860, 0);
