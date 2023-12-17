INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341656, 8904, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341656,   1,      32768) /* ItemType - Caster */
     , (3620341656,   5,         10) /* EncumbranceVal */
     , (3620341656,   9,   16777216) /* ValidLocations - Held */
     , (3620341656,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3620341656,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3620341656,  18,          1) /* UiEffects - Magical */
     , (3620341656,  19,       3000) /* Value */
     , (3620341656,  65,          1) /* Placement - RightHandCombat */
     , (3620341656,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3620341656,  94,         16) /* TargetType - Creature */
     , (3620341656, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341656,   1, False) /* Stuck */
     , (3620341656,  11, True ) /* IgnoreCollisions */
     , (3620341656,  13, True ) /* Ethereal */
     , (3620341656,  14, True ) /* GravityStatus */
     , (3620341656,  15, True ) /* LightsStatus */
     , (3620341656,  19, True ) /* Attackable */
     , (3620341656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620341656,  39, 0.699999988079071) /* DefaultScale */
     , (3620341656,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341656,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341656,   1,   33556976) /* Setup */
     , (3620341656,   3,  536870932) /* SoundTable */
     , (3620341656,   6,   67111928) /* PaletteBase */
     , (3620341656,   8,  100671374) /* Icon */
     , (3620341656,  22,  872415275) /* PhysicsEffectTable */
     , (3620341656,  28,       2348) /* Spell - BrillianceOther */
     , (3620341656, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3620341656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620341656, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (3620341656, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3620341656, 8040, 2552365093, 104.18442, 116.02721, 87.92901, 0.46649784, 0.46649784, -0.5313942, -0.5313942) /* PCAPRecordedLocation */
/* @teleloc 0x98220025 [104.184418 116.027206 87.929008] 0.466498 0.466498 -0.531394 -0.531394 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341656,   3, 1343045836) /* Wielder */
     , (3620341656, 8000, 3620341656) /* PCAPRecordedObjectIID */
     , (3620341656, 8008, 1343045836) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620341656, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620341656, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620341656, 0, 16778862, 0);
