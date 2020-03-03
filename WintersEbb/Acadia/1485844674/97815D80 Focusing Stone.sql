INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837696, 8904, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837696,   1,      32768) /* ItemType - Caster */
     , (2541837696,   5,         10) /* EncumbranceVal */
     , (2541837696,   9,   16777216) /* ValidLocations - Held */
     , (2541837696,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2541837696,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2541837696,  18,          1) /* UiEffects - Magical */
     , (2541837696,  19,       3000) /* Value */
     , (2541837696,  65,          1) /* Placement - RightHandCombat */
     , (2541837696,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2541837696,  94,         16) /* TargetType - Creature */
     , (2541837696, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837696,   1, False) /* Stuck */
     , (2541837696,  11, True ) /* IgnoreCollisions */
     , (2541837696,  13, True ) /* Ethereal */
     , (2541837696,  14, True ) /* GravityStatus */
     , (2541837696,  15, True ) /* LightsStatus */
     , (2541837696,  19, True ) /* Attackable */
     , (2541837696,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837696,  39, 0.699999988079071) /* DefaultScale */
     , (2541837696,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837696,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837696,   1,   33556976) /* Setup */
     , (2541837696,   3,  536870932) /* SoundTable */
     , (2541837696,   6,   67111928) /* PaletteBase */
     , (2541837696,   8,  100671374) /* Icon */
     , (2541837696,  22,  872415275) /* PhysicsEffectTable */
     , (2541837696,  28,       2348) /* Spell - BrillianceOther */
     , (2541837696, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2541837696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837696, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2541837696, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2541837696, 8040, 1016594694, 157.5347, 31.11695, 77.93001, 0.295585, 0.295585, -0.6423625, -0.6423625) /* PCAPRecordedLocation */
/* @teleloc 0x3C980106 [157.534700 31.116950 77.930010] 0.295585 0.295585 -0.642363 -0.642363 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837696,   3, 1342739298) /* Wielder */
     , (2541837696, 8000, 2541837696) /* PCAPRecordedObjectIID */
     , (2541837696, 8008, 1342739298) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837696, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837696, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837696, 0, 16778862, 0);
