INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2763630480, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2763630480,   1,      32768) /* ItemType - Caster */
     , (2763630480,   5,         50) /* EncumbranceVal */
     , (2763630480,   9,   16777216) /* ValidLocations - Held */
     , (2763630480,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2763630480,  18,          1) /* UiEffects - Magical */
     , (2763630480,  19,       5400) /* Value */
     , (2763630480,  65,        101) /* Placement - Resting */
     , (2763630480,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2763630480,  94,         16) /* TargetType - Creature */
     , (2763630480, 151,          2) /* HookType - Wall */
     , (2763630480, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2763630480,   1, False) /* Stuck */
     , (2763630480,  11, True ) /* IgnoreCollisions */
     , (2763630480,  13, True ) /* Ethereal */
     , (2763630480,  14, True ) /* GravityStatus */
     , (2763630480,  15, True ) /* LightsStatus */
     , (2763630480,  19, True ) /* Attackable */
     , (2763630480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2763630480,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2763630480,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2763630480,   1,   33556909) /* Setup */
     , (2763630480,   3,  536870932) /* SoundTable */
     , (2763630480,   6,   67111928) /* PaletteBase */
     , (2763630480,   8,  100671213) /* Icon */
     , (2763630480,  22,  872415275) /* PhysicsEffectTable */
     , (2763630480,  28,       1166) /* Spell - HealOther6 */
     , (2763630480, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2763630480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2763630480, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2763630480,   1, 2919157413) /* Owner */
     , (2763630480,   2, 2919157413) /* Container */
     , (2763630480, 8000, 2763630480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2763630480, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2763630480, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2763630480, 0, 16778862, 0);
