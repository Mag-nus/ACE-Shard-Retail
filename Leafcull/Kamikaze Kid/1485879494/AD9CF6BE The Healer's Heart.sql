INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912745150, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912745150,   1,      32768) /* ItemType - Caster */
     , (2912745150,   5,         50) /* EncumbranceVal */
     , (2912745150,   9,   16777216) /* ValidLocations - Held */
     , (2912745150,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2912745150,  18,          1) /* UiEffects - Magical */
     , (2912745150,  19,       5400) /* Value */
     , (2912745150,  65,        101) /* Placement - Resting */
     , (2912745150,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2912745150,  94,         16) /* TargetType - Creature */
     , (2912745150, 151,          2) /* HookType - Wall */
     , (2912745150, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912745150,   1, False) /* Stuck */
     , (2912745150,  11, True ) /* IgnoreCollisions */
     , (2912745150,  13, True ) /* Ethereal */
     , (2912745150,  14, True ) /* GravityStatus */
     , (2912745150,  15, True ) /* LightsStatus */
     , (2912745150,  19, True ) /* Attackable */
     , (2912745150,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2912745150,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912745150,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912745150,   1,   33556909) /* Setup */
     , (2912745150,   3,  536870932) /* SoundTable */
     , (2912745150,   6,   67111928) /* PaletteBase */
     , (2912745150,   8,  100671213) /* Icon */
     , (2912745150,  22,  872415275) /* PhysicsEffectTable */
     , (2912745150,  28,       1166) /* Spell - HealOther6 */
     , (2912745150, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2912745150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2912745150, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912745150,   1, 2657343740) /* Owner */
     , (2912745150,   2, 2657343740) /* Container */
     , (2912745150, 8000, 2912745150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2912745150, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2912745150, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2912745150, 0, 16778862, 0);
