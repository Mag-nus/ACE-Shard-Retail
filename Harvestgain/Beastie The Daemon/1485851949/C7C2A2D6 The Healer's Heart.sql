INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351421654, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351421654,   1,      32768) /* ItemType - Caster */
     , (3351421654,   5,         50) /* EncumbranceVal */
     , (3351421654,   9,   16777216) /* ValidLocations - Held */
     , (3351421654,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3351421654,  18,          1) /* UiEffects - Magical */
     , (3351421654,  19,       5400) /* Value */
     , (3351421654,  65,        101) /* Placement - Resting */
     , (3351421654,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3351421654,  94,         16) /* TargetType - Creature */
     , (3351421654, 151,          2) /* HookType - Wall */
     , (3351421654, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351421654,   1, False) /* Stuck */
     , (3351421654,  11, True ) /* IgnoreCollisions */
     , (3351421654,  13, True ) /* Ethereal */
     , (3351421654,  14, True ) /* GravityStatus */
     , (3351421654,  15, True ) /* LightsStatus */
     , (3351421654,  19, True ) /* Attackable */
     , (3351421654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351421654,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351421654,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351421654,   1,   33556909) /* Setup */
     , (3351421654,   3,  536870932) /* SoundTable */
     , (3351421654,   6,   67111928) /* PaletteBase */
     , (3351421654,   8,  100671213) /* Icon */
     , (3351421654,  22,  872415275) /* PhysicsEffectTable */
     , (3351421654,  28,       1166) /* Spell - HealOther6 */
     , (3351421654, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3351421654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351421654, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351421654,   1, 3351421662) /* Owner */
     , (3351421654,   2, 3351421662) /* Container */
     , (3351421654, 8000, 3351421654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351421654, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351421654, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351421654, 0, 16778862, 0);
