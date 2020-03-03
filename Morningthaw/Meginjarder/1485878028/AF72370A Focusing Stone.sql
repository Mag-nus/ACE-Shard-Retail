INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943497994, 8904, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943497994,   1,      32768) /* ItemType - Caster */
     , (2943497994,   5,         10) /* EncumbranceVal */
     , (2943497994,   9,   16777216) /* ValidLocations - Held */
     , (2943497994,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2943497994,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2943497994,  18,          1) /* UiEffects - Magical */
     , (2943497994,  19,       3000) /* Value */
     , (2943497994,  65,          1) /* Placement - RightHandCombat */
     , (2943497994,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2943497994,  94,         16) /* TargetType - Creature */
     , (2943497994, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943497994,   1, False) /* Stuck */
     , (2943497994,  11, True ) /* IgnoreCollisions */
     , (2943497994,  13, True ) /* Ethereal */
     , (2943497994,  14, True ) /* GravityStatus */
     , (2943497994,  15, True ) /* LightsStatus */
     , (2943497994,  19, True ) /* Attackable */
     , (2943497994,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943497994,  39, 0.699999988079071) /* DefaultScale */
     , (2943497994,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943497994,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497994,   1,   33556976) /* Setup */
     , (2943497994,   3,  536870932) /* SoundTable */
     , (2943497994,   6,   67111928) /* PaletteBase */
     , (2943497994,   8,  100671374) /* Icon */
     , (2943497994,  22,  872415275) /* PhysicsEffectTable */
     , (2943497994,  28,       2348) /* Spell - BrillianceOther */
     , (2943497994, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2943497994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943497994, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2943497994, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2943497994, 8040, 1491599365, 11.05721, 108.8342, 5.917957, 0.4894614, 0.4894614, 0.510321, 0.510321) /* PCAPRecordedLocation */
/* @teleloc 0x58E80005 [11.057210 108.834200 5.917957] 0.489461 0.489461 0.510321 0.510321 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497994,   3, 1342961724) /* Wielder */
     , (2943497994, 8000, 2943497994) /* PCAPRecordedObjectIID */
     , (2943497994, 8008, 1342961724) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943497994, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943497994, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943497994, 0, 16778862, 0);
