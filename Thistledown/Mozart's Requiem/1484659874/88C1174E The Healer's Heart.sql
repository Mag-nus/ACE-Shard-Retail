INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294355790, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294355790,   1,      32768) /* ItemType - Caster */
     , (2294355790,   5,         50) /* EncumbranceVal */
     , (2294355790,   9,   16777216) /* ValidLocations - Held */
     , (2294355790,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2294355790,  18,          1) /* UiEffects - Magical */
     , (2294355790,  19,       5400) /* Value */
     , (2294355790,  65,        101) /* Placement - Resting */
     , (2294355790,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2294355790,  94,         16) /* TargetType - Creature */
     , (2294355790, 151,          2) /* HookType - Wall */
     , (2294355790, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294355790,   1, False) /* Stuck */
     , (2294355790,  11, True ) /* IgnoreCollisions */
     , (2294355790,  13, True ) /* Ethereal */
     , (2294355790,  14, True ) /* GravityStatus */
     , (2294355790,  15, True ) /* LightsStatus */
     , (2294355790,  19, True ) /* Attackable */
     , (2294355790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2294355790,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294355790,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355790,   1,   33556909) /* Setup */
     , (2294355790,   3,  536870932) /* SoundTable */
     , (2294355790,   6,   67111928) /* PaletteBase */
     , (2294355790,   8,  100671213) /* Icon */
     , (2294355790,  22,  872415275) /* PhysicsEffectTable */
     , (2294355790,  28,       1166) /* Spell - HealOther6 */
     , (2294355790, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2294355790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2294355790, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355790,   1, 2294355786) /* Owner */
     , (2294355790,   2, 2294355786) /* Container */
     , (2294355790, 8000, 2294355790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2294355790, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2294355790, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2294355790, 0, 16778862, 0);
