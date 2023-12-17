INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362007197, 36949, 35, 6734145) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362007197,   1,      32768) /* ItemType - Caster */
     , (3362007197,   5,         50) /* EncumbranceVal */
     , (3362007197,   9,   16777216) /* ValidLocations - Held */
     , (3362007197,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3362007197,  16,          1) /* ItemUseable - No */
     , (3362007197,  18,         64) /* UiEffects - Lightning */
     , (3362007197,  19,     100000) /* Value */
     , (3362007197,  65,          1) /* Placement - RightHandCombat */
     , (3362007197,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3362007197,  94,         16) /* TargetType - Creature */
     , (3362007197, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362007197,   1, False) /* Stuck */
     , (3362007197,  11, True ) /* IgnoreCollisions */
     , (3362007197,  13, True ) /* Ethereal */
     , (3362007197,  14, True ) /* GravityStatus */
     , (3362007197,  15, True ) /* LightsStatus */
     , (3362007197,  19, True ) /* Attackable */
     , (3362007197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362007197,   1, 'Aerbax''s Defeat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362007197,   1,   33560440) /* Setup */
     , (3362007197,   3,  536870932) /* SoundTable */
     , (3362007197,   6,   67111919) /* PaletteBase */
     , (3362007197,   8,  100689793) /* Icon */
     , (3362007197,  22,  872415275) /* PhysicsEffectTable */
     , (3362007197, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3362007197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3362007197, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3362007197, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3362007197, 8040, 23855554, 63.02014, -31.157154, -0.071, -0.48473802, -0.48473802, -0.5148097, -0.5148097) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [63.020142 -31.157154 -0.071000] -0.484738 -0.484738 -0.514810 -0.514810 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362007197,   3, 1342938221) /* Wielder */
     , (3362007197, 8000, 3362007197) /* PCAPRecordedObjectIID */
     , (3362007197, 8008, 1342938221) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3362007197, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3362007197, 0, 83897733, 83897733, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3362007197, 0, 16793817, 0);
