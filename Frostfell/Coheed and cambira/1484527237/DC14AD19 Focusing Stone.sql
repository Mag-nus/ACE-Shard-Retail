INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342553, 8904, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342553,   1,      32768) /* ItemType - Caster */
     , (3692342553,   5,         10) /* EncumbranceVal */
     , (3692342553,   9,   16777216) /* ValidLocations - Held */
     , (3692342553,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3692342553,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3692342553,  18,          1) /* UiEffects - Magical */
     , (3692342553,  19,       3000) /* Value */
     , (3692342553,  65,          1) /* Placement - RightHandCombat */
     , (3692342553,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3692342553,  94,         16) /* TargetType - Creature */
     , (3692342553, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342553,   1, False) /* Stuck */
     , (3692342553,  11, True ) /* IgnoreCollisions */
     , (3692342553,  13, True ) /* Ethereal */
     , (3692342553,  14, True ) /* GravityStatus */
     , (3692342553,  15, True ) /* LightsStatus */
     , (3692342553,  19, True ) /* Attackable */
     , (3692342553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342553,  39, 0.699999988079071) /* DefaultScale */
     , (3692342553,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342553,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342553,   1,   33556976) /* Setup */
     , (3692342553,   3,  536870932) /* SoundTable */
     , (3692342553,   6,   67111928) /* PaletteBase */
     , (3692342553,   8,  100671374) /* Icon */
     , (3692342553,  22,  872415275) /* PhysicsEffectTable */
     , (3692342553,  28,       2348) /* Spell - BrillianceOther */
     , (3692342553, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3692342553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692342553, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (3692342553, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3692342553, 8040, 3164536884, 145.81982, 76.384285, 31.929, 0.44278303, 0.44278303, -0.5513104, -0.5513104) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F0034 [145.819824 76.384285 31.929001] 0.442783 0.442783 -0.551310 -0.551310 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342553,   3, 1343110400) /* Wielder */
     , (3692342553, 8000, 3692342553) /* PCAPRecordedObjectIID */
     , (3692342553, 8008, 1343110400) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3692342553, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342553, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342553, 0, 16778862, 0);
