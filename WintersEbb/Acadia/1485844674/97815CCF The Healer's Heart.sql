INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837519, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837519,   1,      32768) /* ItemType - Caster */
     , (2541837519,   5,         50) /* EncumbranceVal */
     , (2541837519,   9,   16777216) /* ValidLocations - Held */
     , (2541837519,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2541837519,  18,          1) /* UiEffects - Magical */
     , (2541837519,  19,       5400) /* Value */
     , (2541837519,  65,        101) /* Placement - Resting */
     , (2541837519,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2541837519,  94,         16) /* TargetType - Creature */
     , (2541837519, 151,          2) /* HookType - Wall */
     , (2541837519, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837519,   1, False) /* Stuck */
     , (2541837519,  11, True ) /* IgnoreCollisions */
     , (2541837519,  13, True ) /* Ethereal */
     , (2541837519,  14, True ) /* GravityStatus */
     , (2541837519,  15, True ) /* LightsStatus */
     , (2541837519,  19, True ) /* Attackable */
     , (2541837519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837519,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837519,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837519,   1,   33556909) /* Setup */
     , (2541837519,   3,  536870932) /* SoundTable */
     , (2541837519,   6,   67111928) /* PaletteBase */
     , (2541837519,   8,  100671213) /* Icon */
     , (2541837519,  22,  872415275) /* PhysicsEffectTable */
     , (2541837519,  28,       1166) /* Spell - HealOther6 */
     , (2541837519, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2541837519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837519, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837519,   1, 1342739298) /* Owner */
     , (2541837519,   2, 1342739298) /* Container */
     , (2541837519, 8000, 2541837519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837519, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837519, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837519, 0, 16778862, 0);
