INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943526499, 8904, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943526499,   1,      32768) /* ItemType - Caster */
     , (2943526499,   5,         10) /* EncumbranceVal */
     , (2943526499,   9,   16777216) /* ValidLocations - Held */
     , (2943526499,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2943526499,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2943526499,  18,          1) /* UiEffects - Magical */
     , (2943526499,  19,       3000) /* Value */
     , (2943526499,  65,          1) /* Placement - RightHandCombat */
     , (2943526499,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2943526499,  94,         16) /* TargetType - Creature */
     , (2943526499, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943526499,   1, False) /* Stuck */
     , (2943526499,  11, True ) /* IgnoreCollisions */
     , (2943526499,  13, True ) /* Ethereal */
     , (2943526499,  14, True ) /* GravityStatus */
     , (2943526499,  15, True ) /* LightsStatus */
     , (2943526499,  19, True ) /* Attackable */
     , (2943526499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943526499,  39, 0.699999988079071) /* DefaultScale */
     , (2943526499,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943526499,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943526499,   1,   33556976) /* Setup */
     , (2943526499,   3,  536870932) /* SoundTable */
     , (2943526499,   6,   67111928) /* PaletteBase */
     , (2943526499,   8,  100671374) /* Icon */
     , (2943526499,  22,  872415275) /* PhysicsEffectTable */
     , (2943526499,  28,       2348) /* Spell - BrillianceOther */
     , (2943526499, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2943526499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943526499, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2943526499, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2943526499, 8040, 1491599411, 149.6631, 63.70904, 15.929, -0.02678359, -0.02678359, -0.7065994, -0.7065994) /* PCAPRecordedLocation */
/* @teleloc 0x58E80033 [149.663100 63.709040 15.929000] -0.026784 -0.026784 -0.706599 -0.706599 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943526499,   3, 1342855203) /* Wielder */
     , (2943526499, 8000, 2943526499) /* PCAPRecordedObjectIID */
     , (2943526499, 8008, 1342855203) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943526499, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943526499, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943526499, 0, 16778862, 0);
