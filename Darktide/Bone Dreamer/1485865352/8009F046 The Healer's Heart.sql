INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148134982, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148134982,   1,      32768) /* ItemType - Caster */
     , (2148134982,   5,         50) /* EncumbranceVal */
     , (2148134982,   9,   16777216) /* ValidLocations - Held */
     , (2148134982,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2148134982,  18,          1) /* UiEffects - Magical */
     , (2148134982,  19,       5400) /* Value */
     , (2148134982,  65,        101) /* Placement - Resting */
     , (2148134982,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148134982,  94,         16) /* TargetType - Creature */
     , (2148134982, 151,          2) /* HookType - Wall */
     , (2148134982, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148134982,   1, False) /* Stuck */
     , (2148134982,  11, True ) /* IgnoreCollisions */
     , (2148134982,  13, True ) /* Ethereal */
     , (2148134982,  14, True ) /* GravityStatus */
     , (2148134982,  15, True ) /* LightsStatus */
     , (2148134982,  19, True ) /* Attackable */
     , (2148134982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148134982,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148134982,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148134982,   1,   33556909) /* Setup */
     , (2148134982,   3,  536870932) /* SoundTable */
     , (2148134982,   6,   67111928) /* PaletteBase */
     , (2148134982,   8,  100671213) /* Icon */
     , (2148134982,  22,  872415275) /* PhysicsEffectTable */
     , (2148134982,  28,       1166) /* Spell - HealOther6 */
     , (2148134982, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2148134982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148134982, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148134982,   1, 1344172149) /* Owner */
     , (2148134982,   2, 1344172149) /* Container */
     , (2148134982, 8000, 2148134982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148134982, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148134982, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148134982, 0, 16778862, 0);
