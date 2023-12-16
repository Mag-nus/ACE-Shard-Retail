INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943496993, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943496993,   1,      32768) /* ItemType - Caster */
     , (2943496993,   5,         50) /* EncumbranceVal */
     , (2943496993,   9,   16777216) /* ValidLocations - Held */
     , (2943496993,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2943496993,  18,          1) /* UiEffects - Magical */
     , (2943496993,  19,       5400) /* Value */
     , (2943496993,  65,        101) /* Placement - Resting */
     , (2943496993,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2943496993,  94,         16) /* TargetType - Creature */
     , (2943496993, 151,          2) /* HookType - Wall */
     , (2943496993, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943496993,   1, False) /* Stuck */
     , (2943496993,  11, True ) /* IgnoreCollisions */
     , (2943496993,  13, True ) /* Ethereal */
     , (2943496993,  14, True ) /* GravityStatus */
     , (2943496993,  15, True ) /* LightsStatus */
     , (2943496993,  19, True ) /* Attackable */
     , (2943496993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943496993,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943496993,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496993,   1,   33556909) /* Setup */
     , (2943496993,   3,  536870932) /* SoundTable */
     , (2943496993,   6,   67111928) /* PaletteBase */
     , (2943496993,   8,  100671213) /* Icon */
     , (2943496993,  22,  872415275) /* PhysicsEffectTable */
     , (2943496993,  28,       1166) /* Spell - HealOther6 */
     , (2943496993, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2943496993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943496993, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496993,   1, 2943496983) /* Owner */
     , (2943496993,   2, 2943496983) /* Container */
     , (2943496993, 8000, 2943496993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943496993, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943496993, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943496993, 0, 16778862, 0);
