INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324721, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324721,   1,      32768) /* ItemType - Caster */
     , (2154324721,   5,         50) /* EncumbranceVal */
     , (2154324721,   9,   16777216) /* ValidLocations - Held */
     , (2154324721,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2154324721,  18,          1) /* UiEffects - Magical */
     , (2154324721,  19,       5400) /* Value */
     , (2154324721,  65,        101) /* Placement - Resting */
     , (2154324721,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2154324721,  94,         16) /* TargetType - Creature */
     , (2154324721, 151,          2) /* HookType - Wall */
     , (2154324721, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324721,   1, False) /* Stuck */
     , (2154324721,  11, True ) /* IgnoreCollisions */
     , (2154324721,  13, True ) /* Ethereal */
     , (2154324721,  14, True ) /* GravityStatus */
     , (2154324721,  15, True ) /* LightsStatus */
     , (2154324721,  19, True ) /* Attackable */
     , (2154324721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324721,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324721,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324721,   1,   33556909) /* Setup */
     , (2154324721,   3,  536870932) /* SoundTable */
     , (2154324721,   6,   67111928) /* PaletteBase */
     , (2154324721,   8,  100671213) /* Icon */
     , (2154324721,  22,  872415275) /* PhysicsEffectTable */
     , (2154324721,  28,       1166) /* Spell - HealOther6 */
     , (2154324721, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2154324721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324721, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324721,   1, 2154324714) /* Owner */
     , (2154324721,   2, 2154324714) /* Container */
     , (2154324721, 8000, 2154324721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154324721, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324721, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324721, 0, 16778862, 0);
