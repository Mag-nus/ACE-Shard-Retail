INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148134973, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148134973,   1,      32768) /* ItemType - Caster */
     , (2148134973,   5,         50) /* EncumbranceVal */
     , (2148134973,   9,   16777216) /* ValidLocations - Held */
     , (2148134973,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2148134973,  18,          1) /* UiEffects - Magical */
     , (2148134973,  19,       5400) /* Value */
     , (2148134973,  65,        101) /* Placement - Resting */
     , (2148134973,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148134973,  94,         16) /* TargetType - Creature */
     , (2148134973, 151,          2) /* HookType - Wall */
     , (2148134973, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148134973,   1, False) /* Stuck */
     , (2148134973,  11, True ) /* IgnoreCollisions */
     , (2148134973,  13, True ) /* Ethereal */
     , (2148134973,  14, True ) /* GravityStatus */
     , (2148134973,  15, True ) /* LightsStatus */
     , (2148134973,  19, True ) /* Attackable */
     , (2148134973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148134973,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148134973,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148134973,   1,   33556909) /* Setup */
     , (2148134973,   3,  536870932) /* SoundTable */
     , (2148134973,   6,   67111928) /* PaletteBase */
     , (2148134973,   8,  100671213) /* Icon */
     , (2148134973,  22,  872415275) /* PhysicsEffectTable */
     , (2148134973,  28,       1166) /* Spell - HealOther6 */
     , (2148134973, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2148134973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148134973, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148134973,   1, 1344172148) /* Owner */
     , (2148134973,   2, 1344172148) /* Container */
     , (2148134973, 8000, 2148134973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148134973, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148134973, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148134973, 0, 16778862, 0);
