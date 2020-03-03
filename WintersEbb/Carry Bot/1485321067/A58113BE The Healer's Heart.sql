INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699838, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699838,   1,      32768) /* ItemType - Caster */
     , (2776699838,   5,         50) /* EncumbranceVal */
     , (2776699838,   9,   16777216) /* ValidLocations - Held */
     , (2776699838,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2776699838,  18,          1) /* UiEffects - Magical */
     , (2776699838,  19,       5400) /* Value */
     , (2776699838,  65,        101) /* Placement - Resting */
     , (2776699838,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2776699838,  94,         16) /* TargetType - Creature */
     , (2776699838, 151,          2) /* HookType - Wall */
     , (2776699838, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699838,   1, False) /* Stuck */
     , (2776699838,  11, True ) /* IgnoreCollisions */
     , (2776699838,  13, True ) /* Ethereal */
     , (2776699838,  14, True ) /* GravityStatus */
     , (2776699838,  15, True ) /* LightsStatus */
     , (2776699838,  19, True ) /* Attackable */
     , (2776699838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699838,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699838,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699838,   1,   33556909) /* Setup */
     , (2776699838,   3,  536870932) /* SoundTable */
     , (2776699838,   6,   67111928) /* PaletteBase */
     , (2776699838,   8,  100671213) /* Icon */
     , (2776699838,  22,  872415275) /* PhysicsEffectTable */
     , (2776699838,  28,       1166) /* Spell - HealOther6 */
     , (2776699838, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2776699838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699838, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699838,   1, 2776699614) /* Owner */
     , (2776699838,   2, 2776699614) /* Container */
     , (2776699838, 8000, 2776699838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776699838, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776699838, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699838, 0, 16778862, 0);
