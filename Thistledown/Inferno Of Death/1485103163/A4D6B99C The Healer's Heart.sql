INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765535644, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765535644,   1,      32768) /* ItemType - Caster */
     , (2765535644,   5,         50) /* EncumbranceVal */
     , (2765535644,   9,   16777216) /* ValidLocations - Held */
     , (2765535644,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2765535644,  18,          1) /* UiEffects - Magical */
     , (2765535644,  19,       5400) /* Value */
     , (2765535644,  65,        101) /* Placement - Resting */
     , (2765535644,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2765535644,  94,         16) /* TargetType - Creature */
     , (2765535644, 151,          2) /* HookType - Wall */
     , (2765535644, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765535644,   1, False) /* Stuck */
     , (2765535644,  11, True ) /* IgnoreCollisions */
     , (2765535644,  13, True ) /* Ethereal */
     , (2765535644,  14, True ) /* GravityStatus */
     , (2765535644,  15, True ) /* LightsStatus */
     , (2765535644,  19, True ) /* Attackable */
     , (2765535644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765535644,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765535644,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765535644,   1,   33556909) /* Setup */
     , (2765535644,   3,  536870932) /* SoundTable */
     , (2765535644,   6,   67111928) /* PaletteBase */
     , (2765535644,   8,  100671213) /* Icon */
     , (2765535644,  22,  872415275) /* PhysicsEffectTable */
     , (2765535644,  28,       1166) /* Spell - HealOther6 */
     , (2765535644, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2765535644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765535644, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765535644,   1, 2765412107) /* Owner */
     , (2765535644,   2, 2765412107) /* Container */
     , (2765535644, 8000, 2765535644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765535644, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765535644, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765535644, 0, 16778862, 0);
