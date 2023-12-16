INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906759024, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906759024,   1,      32768) /* ItemType - Caster */
     , (2906759024,   5,         50) /* EncumbranceVal */
     , (2906759024,   9,   16777216) /* ValidLocations - Held */
     , (2906759024,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2906759024,  18,          1) /* UiEffects - Magical */
     , (2906759024,  19,       5400) /* Value */
     , (2906759024,  65,        101) /* Placement - Resting */
     , (2906759024,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2906759024,  94,         16) /* TargetType - Creature */
     , (2906759024, 151,          2) /* HookType - Wall */
     , (2906759024, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906759024,   1, False) /* Stuck */
     , (2906759024,  11, True ) /* IgnoreCollisions */
     , (2906759024,  13, True ) /* Ethereal */
     , (2906759024,  14, True ) /* GravityStatus */
     , (2906759024,  15, True ) /* LightsStatus */
     , (2906759024,  19, True ) /* Attackable */
     , (2906759024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906759024,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906759024,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906759024,   1,   33556909) /* Setup */
     , (2906759024,   3,  536870932) /* SoundTable */
     , (2906759024,   6,   67111928) /* PaletteBase */
     , (2906759024,   8,  100671213) /* Icon */
     , (2906759024,  22,  872415275) /* PhysicsEffectTable */
     , (2906759024,  28,       1166) /* Spell - HealOther6 */
     , (2906759024, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2906759024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906759024, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906759024,   1, 1343130042) /* Owner */
     , (2906759024,   2, 1343130042) /* Container */
     , (2906759024, 8000, 2906759024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906759024, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906759024, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906759024, 0, 16778862, 0);
