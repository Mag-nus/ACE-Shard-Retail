INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910830, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910830,   1,      32768) /* ItemType - Caster */
     , (2176910830,   5,         50) /* EncumbranceVal */
     , (2176910830,   9,   16777216) /* ValidLocations - Held */
     , (2176910830,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2176910830,  18,          1) /* UiEffects - Magical */
     , (2176910830,  19,       5400) /* Value */
     , (2176910830,  65,        101) /* Placement - Resting */
     , (2176910830,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2176910830,  94,         16) /* TargetType - Creature */
     , (2176910830, 151,          2) /* HookType - Wall */
     , (2176910830, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910830,   1, False) /* Stuck */
     , (2176910830,  11, True ) /* IgnoreCollisions */
     , (2176910830,  13, True ) /* Ethereal */
     , (2176910830,  14, True ) /* GravityStatus */
     , (2176910830,  15, True ) /* LightsStatus */
     , (2176910830,  19, True ) /* Attackable */
     , (2176910830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910830,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910830,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910830,   1,   33556909) /* Setup */
     , (2176910830,   3,  536870932) /* SoundTable */
     , (2176910830,   6,   67111928) /* PaletteBase */
     , (2176910830,   8,  100671213) /* Icon */
     , (2176910830,  22,  872415275) /* PhysicsEffectTable */
     , (2176910830,  28,       1166) /* Spell - HealOther6 */
     , (2176910830, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2176910830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910830, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910830,   1, 1342889477) /* Owner */
     , (2176910830,   2, 1342889477) /* Container */
     , (2176910830, 8000, 2176910830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176910830, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910830, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910830, 0, 16778862, 0);
