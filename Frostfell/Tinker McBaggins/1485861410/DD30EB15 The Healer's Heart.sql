INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970645, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970645,   1,      32768) /* ItemType - Caster */
     , (3710970645,   5,         50) /* EncumbranceVal */
     , (3710970645,   9,   16777216) /* ValidLocations - Held */
     , (3710970645,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3710970645,  18,          1) /* UiEffects - Magical */
     , (3710970645,  19,       5400) /* Value */
     , (3710970645,  65,        101) /* Placement - Resting */
     , (3710970645,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710970645,  94,         16) /* TargetType - Creature */
     , (3710970645, 151,          2) /* HookType - Wall */
     , (3710970645, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970645,   1, False) /* Stuck */
     , (3710970645,  11, True ) /* IgnoreCollisions */
     , (3710970645,  13, True ) /* Ethereal */
     , (3710970645,  14, True ) /* GravityStatus */
     , (3710970645,  15, True ) /* LightsStatus */
     , (3710970645,  19, True ) /* Attackable */
     , (3710970645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970645,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970645,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970645,   1,   33556909) /* Setup */
     , (3710970645,   3,  536870932) /* SoundTable */
     , (3710970645,   6,   67111928) /* PaletteBase */
     , (3710970645,   8,  100671213) /* Icon */
     , (3710970645,  22,  872415275) /* PhysicsEffectTable */
     , (3710970645,  28,       1166) /* Spell - HealOther6 */
     , (3710970645, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3710970645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970645, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970645,   1, 1343287005) /* Owner */
     , (3710970645,   2, 1343287005) /* Container */
     , (3710970645, 8000, 3710970645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970645, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970645, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970645, 0, 16778862, 0);
