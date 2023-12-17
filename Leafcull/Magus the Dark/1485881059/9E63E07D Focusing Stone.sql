INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345661, 8904, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345661,   1,      32768) /* ItemType - Caster */
     , (2657345661,   5,         10) /* EncumbranceVal */
     , (2657345661,   9,   16777216) /* ValidLocations - Held */
     , (2657345661,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2657345661,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2657345661,  18,          1) /* UiEffects - Magical */
     , (2657345661,  19,       3000) /* Value */
     , (2657345661,  65,          1) /* Placement - RightHandCombat */
     , (2657345661,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2657345661,  94,         16) /* TargetType - Creature */
     , (2657345661, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345661,   1, False) /* Stuck */
     , (2657345661,  11, True ) /* IgnoreCollisions */
     , (2657345661,  13, True ) /* Ethereal */
     , (2657345661,  14, True ) /* GravityStatus */
     , (2657345661,  15, True ) /* LightsStatus */
     , (2657345661,  19, True ) /* Attackable */
     , (2657345661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657345661,  39, 0.699999988079071) /* DefaultScale */
     , (2657345661,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345661,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345661,   1,   33556976) /* Setup */
     , (2657345661,   3,  536870932) /* SoundTable */
     , (2657345661,   6,   67111928) /* PaletteBase */
     , (2657345661,   8,  100671374) /* Icon */
     , (2657345661,  22,  872415275) /* PhysicsEffectTable */
     , (2657345661,  28,       2348) /* Spell - BrillianceOther */
     , (2657345661, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2657345661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345661, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2657345661, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2657345661, 8040, 3332964380, 77.6339, 94.073135, 41.929, 0.5479983, 0.5479983, -0.44687563, -0.44687563) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.633904 94.073135 41.929001] 0.547998 0.547998 -0.446876 -0.446876 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345661,   3, 1342796731) /* Wielder */
     , (2657345661, 8000, 2657345661) /* PCAPRecordedObjectIID */
     , (2657345661, 8008, 1342796731) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657345661, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345661, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345661, 0, 16778862, 0);
