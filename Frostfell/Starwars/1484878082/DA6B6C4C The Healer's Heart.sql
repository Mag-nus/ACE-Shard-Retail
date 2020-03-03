INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664473164, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664473164,   1,      32768) /* ItemType - Caster */
     , (3664473164,   5,         50) /* EncumbranceVal */
     , (3664473164,   9,   16777216) /* ValidLocations - Held */
     , (3664473164,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3664473164,  18,          1) /* UiEffects - Magical */
     , (3664473164,  19,       5400) /* Value */
     , (3664473164,  65,        101) /* Placement - Resting */
     , (3664473164,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3664473164,  94,         16) /* TargetType - Creature */
     , (3664473164, 151,          2) /* HookType - Wall */
     , (3664473164, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664473164,   1, False) /* Stuck */
     , (3664473164,  11, True ) /* IgnoreCollisions */
     , (3664473164,  13, True ) /* Ethereal */
     , (3664473164,  14, True ) /* GravityStatus */
     , (3664473164,  15, True ) /* LightsStatus */
     , (3664473164,  19, True ) /* Attackable */
     , (3664473164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3664473164,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664473164,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664473164,   1,   33556909) /* Setup */
     , (3664473164,   3,  536870932) /* SoundTable */
     , (3664473164,   6,   67111928) /* PaletteBase */
     , (3664473164,   8,  100671213) /* Icon */
     , (3664473164,  22,  872415275) /* PhysicsEffectTable */
     , (3664473164,  28,       1166) /* Spell - HealOther6 */
     , (3664473164, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3664473164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3664473164, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664473164,   1, 3651644854) /* Owner */
     , (3664473164,   2, 3651644854) /* Container */
     , (3664473164, 8000, 3664473164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3664473164, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3664473164, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3664473164, 0, 16778862, 0);
