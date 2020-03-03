INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174273, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174273,   1,      32768) /* ItemType - Caster */
     , (2159174273,   5,         50) /* EncumbranceVal */
     , (2159174273,   9,   16777216) /* ValidLocations - Held */
     , (2159174273,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2159174273,  18,          1) /* UiEffects - Magical */
     , (2159174273,  19,       5400) /* Value */
     , (2159174273,  65,        101) /* Placement - Resting */
     , (2159174273,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2159174273,  94,         16) /* TargetType - Creature */
     , (2159174273, 151,          2) /* HookType - Wall */
     , (2159174273, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174273,   1, False) /* Stuck */
     , (2159174273,  11, True ) /* IgnoreCollisions */
     , (2159174273,  13, True ) /* Ethereal */
     , (2159174273,  14, True ) /* GravityStatus */
     , (2159174273,  15, True ) /* LightsStatus */
     , (2159174273,  19, True ) /* Attackable */
     , (2159174273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159174273,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174273,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174273,   1,   33556909) /* Setup */
     , (2159174273,   3,  536870932) /* SoundTable */
     , (2159174273,   6,   67111928) /* PaletteBase */
     , (2159174273,   8,  100671213) /* Icon */
     , (2159174273,  22,  872415275) /* PhysicsEffectTable */
     , (2159174273,  28,       1166) /* Spell - HealOther6 */
     , (2159174273, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2159174273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159174273, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174273,   1, 1343197492) /* Owner */
     , (2159174273,   2, 1343197492) /* Container */
     , (2159174273, 8000, 2159174273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159174273, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159174273, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159174273, 0, 16778862, 0);
