INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330415, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330415,   1,      32768) /* ItemType - Caster */
     , (2261330415,   5,         50) /* EncumbranceVal */
     , (2261330415,   9,   16777216) /* ValidLocations - Held */
     , (2261330415,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2261330415,  18,          1) /* UiEffects - Magical */
     , (2261330415,  19,       5400) /* Value */
     , (2261330415,  65,        101) /* Placement - Resting */
     , (2261330415,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2261330415,  94,         16) /* TargetType - Creature */
     , (2261330415, 151,          2) /* HookType - Wall */
     , (2261330415, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330415,   1, False) /* Stuck */
     , (2261330415,  11, True ) /* IgnoreCollisions */
     , (2261330415,  13, True ) /* Ethereal */
     , (2261330415,  14, True ) /* GravityStatus */
     , (2261330415,  15, True ) /* LightsStatus */
     , (2261330415,  19, True ) /* Attackable */
     , (2261330415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330415,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330415,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330415,   1,   33556909) /* Setup */
     , (2261330415,   3,  536870932) /* SoundTable */
     , (2261330415,   6,   67111928) /* PaletteBase */
     , (2261330415,   8,  100671213) /* Icon */
     , (2261330415,  22,  872415275) /* PhysicsEffectTable */
     , (2261330415,  28,       1166) /* Spell - HealOther6 */
     , (2261330415, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2261330415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330415, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330415,   1, 2261330407) /* Owner */
     , (2261330415,   2, 2261330407) /* Container */
     , (2261330415, 8000, 2261330415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2261330415, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330415, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330415, 0, 16778862, 0);
