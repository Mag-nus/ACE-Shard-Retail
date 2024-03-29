INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231576421, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231576421,   1,      32768) /* ItemType - Caster */
     , (3231576421,   5,         50) /* EncumbranceVal */
     , (3231576421,   9,   16777216) /* ValidLocations - Held */
     , (3231576421,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3231576421,  18,          1) /* UiEffects - Magical */
     , (3231576421,  19,       5400) /* Value */
     , (3231576421,  65,        101) /* Placement - Resting */
     , (3231576421,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231576421,  94,         16) /* TargetType - Creature */
     , (3231576421, 151,          2) /* HookType - Wall */
     , (3231576421, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231576421,   1, False) /* Stuck */
     , (3231576421,  11, True ) /* IgnoreCollisions */
     , (3231576421,  13, True ) /* Ethereal */
     , (3231576421,  14, True ) /* GravityStatus */
     , (3231576421,  15, True ) /* LightsStatus */
     , (3231576421,  19, True ) /* Attackable */
     , (3231576421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231576421,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231576421,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231576421,   1,   33556909) /* Setup */
     , (3231576421,   3,  536870932) /* SoundTable */
     , (3231576421,   6,   67111928) /* PaletteBase */
     , (3231576421,   8,  100671213) /* Icon */
     , (3231576421,  22,  872415275) /* PhysicsEffectTable */
     , (3231576421,  28,       1166) /* Spell - HealOther6 */
     , (3231576421, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3231576421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231576421, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231576421,   1, 3231576424) /* Owner */
     , (3231576421,   2, 3231576424) /* Container */
     , (3231576421, 8000, 3231576421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231576421, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231576421, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231576421, 0, 16778862, 0);
