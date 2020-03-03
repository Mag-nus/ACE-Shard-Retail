INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860968502, 8904, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860968502,   1,      32768) /* ItemType - Caster */
     , (2860968502,   5,         10) /* EncumbranceVal */
     , (2860968502,   9,   16777216) /* ValidLocations - Held */
     , (2860968502,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2860968502,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2860968502,  18,          1) /* UiEffects - Magical */
     , (2860968502,  19,       3000) /* Value */
     , (2860968502,  65,          1) /* Placement - RightHandCombat */
     , (2860968502,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2860968502,  94,         16) /* TargetType - Creature */
     , (2860968502, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860968502,   1, False) /* Stuck */
     , (2860968502,  11, True ) /* IgnoreCollisions */
     , (2860968502,  13, True ) /* Ethereal */
     , (2860968502,  14, True ) /* GravityStatus */
     , (2860968502,  15, True ) /* LightsStatus */
     , (2860968502,  19, True ) /* Attackable */
     , (2860968502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2860968502,  39, 0.699999988079071) /* DefaultScale */
     , (2860968502,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860968502,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860968502,   1,   33556976) /* Setup */
     , (2860968502,   3,  536870932) /* SoundTable */
     , (2860968502,   6,   67111928) /* PaletteBase */
     , (2860968502,   8,  100671374) /* Icon */
     , (2860968502,  22,  872415275) /* PhysicsEffectTable */
     , (2860968502,  28,       2348) /* Spell - BrillianceOther */
     , (2860968502, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2860968502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2860968502, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2860968502, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2860968502, 8040, 2711879718, 105.8573, 125.5528, 49.929, -0.6052121, -0.6052121, -0.3656752, -0.3656752) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40026 [105.857300 125.552800 49.929000] -0.605212 -0.605212 -0.365675 -0.365675 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860968502,   3, 1342347497) /* Wielder */
     , (2860968502, 8000, 2860968502) /* PCAPRecordedObjectIID */
     , (2860968502, 8008, 1342347497) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2860968502, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2860968502, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2860968502, 0, 16778862, 0);
