INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531576, 8552, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531576,   1,      32768) /* ItemType - Caster */
     , (2182531576,   5,         50) /* EncumbranceVal */
     , (2182531576,   9,   16777216) /* ValidLocations - Held */
     , (2182531576,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2182531576,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2182531576,  18,          1) /* UiEffects - Magical */
     , (2182531576,  19,       5400) /* Value */
     , (2182531576,  65,          1) /* Placement - RightHandCombat */
     , (2182531576,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2182531576,  94,         16) /* TargetType - Creature */
     , (2182531576, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531576,   1, False) /* Stuck */
     , (2182531576,  11, True ) /* IgnoreCollisions */
     , (2182531576,  13, True ) /* Ethereal */
     , (2182531576,  14, True ) /* GravityStatus */
     , (2182531576,  15, True ) /* LightsStatus */
     , (2182531576,  19, True ) /* Attackable */
     , (2182531576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531576,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531576,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531576,   1,   33556909) /* Setup */
     , (2182531576,   3,  536870932) /* SoundTable */
     , (2182531576,   6,   67111928) /* PaletteBase */
     , (2182531576,   8,  100671213) /* Icon */
     , (2182531576,  22,  872415275) /* PhysicsEffectTable */
     , (2182531576,  28,       1166) /* Spell - HealOther6 */
     , (2182531576, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2182531576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531576, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2182531576, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2182531576, 8040, 1398997302, 32.110687, -109.93138, -0.071, 0.7070798, 0.7070798, -0.0061705923, -0.0061705923) /* PCAPRecordedLocation */
/* @teleloc 0x53630136 [32.110687 -109.931381 -0.071000] 0.707080 0.707080 -0.006171 -0.006171 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531576,   3, 1343000500) /* Wielder */
     , (2182531576, 8000, 2182531576) /* PCAPRecordedObjectIID */
     , (2182531576, 8008, 1343000500) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531576, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531576, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531576, 0, 16778862, 0);
