INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261426513, 8904, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261426513,   1,      32768) /* ItemType - Caster */
     , (3261426513,   5,         10) /* EncumbranceVal */
     , (3261426513,   9,   16777216) /* ValidLocations - Held */
     , (3261426513,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3261426513,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3261426513,  18,          1) /* UiEffects - Magical */
     , (3261426513,  19,       3000) /* Value */
     , (3261426513,  65,          1) /* Placement - RightHandCombat */
     , (3261426513,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3261426513,  94,         16) /* TargetType - Creature */
     , (3261426513, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261426513,   1, False) /* Stuck */
     , (3261426513,  11, True ) /* IgnoreCollisions */
     , (3261426513,  13, True ) /* Ethereal */
     , (3261426513,  14, True ) /* GravityStatus */
     , (3261426513,  15, True ) /* LightsStatus */
     , (3261426513,  19, True ) /* Attackable */
     , (3261426513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261426513,  39, 0.699999988079071) /* DefaultScale */
     , (3261426513,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261426513,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426513,   1,   33556976) /* Setup */
     , (3261426513,   3,  536870932) /* SoundTable */
     , (3261426513,   6,   67111928) /* PaletteBase */
     , (3261426513,   8,  100671374) /* Icon */
     , (3261426513,  22,  872415275) /* PhysicsEffectTable */
     , (3261426513,  28,       2348) /* Spell - BrillianceOther */
     , (3261426513, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3261426513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261426513, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (3261426513, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3261426513, 8040, 2231370546, 99.96964, -60.30815, 5.929, -0.7056565, -0.7056565, -0.04526486, -0.04526486) /* PCAPRecordedLocation */
/* @teleloc 0x85000332 [99.969640 -60.308150 5.929000] -0.705657 -0.705657 -0.045265 -0.045265 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426513,   3, 1343417866) /* Wielder */
     , (3261426513, 8000, 3261426513) /* PCAPRecordedObjectIID */
     , (3261426513, 8008, 1343417866) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261426513, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261426513, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261426513, 0, 16778862, 0);
