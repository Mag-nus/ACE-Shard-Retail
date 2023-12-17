INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220797, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220797,   1,      32768) /* ItemType - Caster */
     , (2153220797,   5,         50) /* EncumbranceVal */
     , (2153220797,   9,   16777216) /* ValidLocations - Held */
     , (2153220797,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153220797,  18,          1) /* UiEffects - Magical */
     , (2153220797,  19,       5400) /* Value */
     , (2153220797,  65,        101) /* Placement - Resting */
     , (2153220797,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153220797,  94,         16) /* TargetType - Creature */
     , (2153220797, 151,          2) /* HookType - Wall */
     , (2153220797, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220797,   1, False) /* Stuck */
     , (2153220797,  11, True ) /* IgnoreCollisions */
     , (2153220797,  13, True ) /* Ethereal */
     , (2153220797,  14, True ) /* GravityStatus */
     , (2153220797,  15, True ) /* LightsStatus */
     , (2153220797,  19, True ) /* Attackable */
     , (2153220797,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220797,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220797,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220797,   1,   33556909) /* Setup */
     , (2153220797,   3,  536870932) /* SoundTable */
     , (2153220797,   6,   67111928) /* PaletteBase */
     , (2153220797,   8,  100671213) /* Icon */
     , (2153220797,  22,  872415275) /* PhysicsEffectTable */
     , (2153220797,  28,       1166) /* Spell - HealOther6 */
     , (2153220797, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153220797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220797, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220797,   1, 2153220784) /* Owner */
     , (2153220797,   2, 2153220784) /* Container */
     , (2153220797, 8000, 2153220797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220797, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220797, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220797, 0, 16778862, 0);
