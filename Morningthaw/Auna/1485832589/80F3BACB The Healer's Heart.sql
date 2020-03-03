INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456715, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456715,   1,      32768) /* ItemType - Caster */
     , (2163456715,   5,         50) /* EncumbranceVal */
     , (2163456715,   9,   16777216) /* ValidLocations - Held */
     , (2163456715,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2163456715,  18,          1) /* UiEffects - Magical */
     , (2163456715,  19,       5400) /* Value */
     , (2163456715,  65,        101) /* Placement - Resting */
     , (2163456715,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2163456715,  94,         16) /* TargetType - Creature */
     , (2163456715, 151,          2) /* HookType - Wall */
     , (2163456715, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456715,   1, False) /* Stuck */
     , (2163456715,  11, True ) /* IgnoreCollisions */
     , (2163456715,  13, True ) /* Ethereal */
     , (2163456715,  14, True ) /* GravityStatus */
     , (2163456715,  15, True ) /* LightsStatus */
     , (2163456715,  19, True ) /* Attackable */
     , (2163456715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456715,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456715,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456715,   1,   33556909) /* Setup */
     , (2163456715,   3,  536870932) /* SoundTable */
     , (2163456715,   6,   67111928) /* PaletteBase */
     , (2163456715,   8,  100671213) /* Icon */
     , (2163456715,  22,  872415275) /* PhysicsEffectTable */
     , (2163456715,  28,       1166) /* Spell - HealOther6 */
     , (2163456715, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2163456715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456715, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456715,   1, 2163456698) /* Owner */
     , (2163456715,   2, 2163456698) /* Container */
     , (2163456715, 8000, 2163456715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163456715, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456715, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456715, 0, 16778862, 0);
