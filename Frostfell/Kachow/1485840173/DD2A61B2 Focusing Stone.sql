INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542258, 8904, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542258,   1,      32768) /* ItemType - Caster */
     , (3710542258,   5,         10) /* EncumbranceVal */
     , (3710542258,   9,   16777216) /* ValidLocations - Held */
     , (3710542258,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3710542258,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3710542258,  18,          1) /* UiEffects - Magical */
     , (3710542258,  19,       3000) /* Value */
     , (3710542258,  65,          1) /* Placement - RightHandCombat */
     , (3710542258,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710542258,  94,         16) /* TargetType - Creature */
     , (3710542258, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542258,   1, False) /* Stuck */
     , (3710542258,  11, True ) /* IgnoreCollisions */
     , (3710542258,  13, True ) /* Ethereal */
     , (3710542258,  14, True ) /* GravityStatus */
     , (3710542258,  15, True ) /* LightsStatus */
     , (3710542258,  19, True ) /* Attackable */
     , (3710542258,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542258,  39, 0.699999988079071) /* DefaultScale */
     , (3710542258,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542258,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542258,   1,   33556976) /* Setup */
     , (3710542258,   3,  536870932) /* SoundTable */
     , (3710542258,   6,   67111928) /* PaletteBase */
     , (3710542258,   8,  100671374) /* Icon */
     , (3710542258,  22,  872415275) /* PhysicsEffectTable */
     , (3710542258,  28,       2348) /* Spell - BrillianceOther */
     , (3710542258, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3710542258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542258, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (3710542258, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3710542258, 8040, 2847146034, 144.6396, 38.826004, 93.929504, 0.70545363, 0.70545363, -0.04832359, -0.04832359) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [144.639603 38.826004 93.929504] 0.705454 0.705454 -0.048324 -0.048324 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542258,   3, 1343401883) /* Wielder */
     , (3710542258, 8000, 3710542258) /* PCAPRecordedObjectIID */
     , (3710542258, 8008, 1343401883) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710542258, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542258, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542258, 0, 16778862, 0);
