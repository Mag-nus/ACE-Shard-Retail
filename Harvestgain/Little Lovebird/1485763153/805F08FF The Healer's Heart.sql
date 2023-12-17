INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711871, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711871,   1,      32768) /* ItemType - Caster */
     , (2153711871,   5,         50) /* EncumbranceVal */
     , (2153711871,   9,   16777216) /* ValidLocations - Held */
     , (2153711871,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153711871,  18,          1) /* UiEffects - Magical */
     , (2153711871,  19,       5400) /* Value */
     , (2153711871,  65,        101) /* Placement - Resting */
     , (2153711871,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153711871,  94,         16) /* TargetType - Creature */
     , (2153711871, 151,          2) /* HookType - Wall */
     , (2153711871, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711871,   1, False) /* Stuck */
     , (2153711871,  11, True ) /* IgnoreCollisions */
     , (2153711871,  13, True ) /* Ethereal */
     , (2153711871,  14, True ) /* GravityStatus */
     , (2153711871,  15, True ) /* LightsStatus */
     , (2153711871,  19, True ) /* Attackable */
     , (2153711871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711871,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711871,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711871,   1,   33556909) /* Setup */
     , (2153711871,   3,  536870932) /* SoundTable */
     , (2153711871,   6,   67111928) /* PaletteBase */
     , (2153711871,   8,  100671213) /* Icon */
     , (2153711871,  22,  872415275) /* PhysicsEffectTable */
     , (2153711871,  28,       1166) /* Spell - HealOther6 */
     , (2153711871, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153711871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711871, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711871,   1, 2153711881) /* Owner */
     , (2153711871,   2, 2153711881) /* Container */
     , (2153711871, 8000, 2153711871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711871, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711871, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711871, 0, 16778862, 0);
