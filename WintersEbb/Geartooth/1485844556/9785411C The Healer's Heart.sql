INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092572, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092572,   1,      32768) /* ItemType - Caster */
     , (2542092572,   5,         50) /* EncumbranceVal */
     , (2542092572,   9,   16777216) /* ValidLocations - Held */
     , (2542092572,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2542092572,  18,          1) /* UiEffects - Magical */
     , (2542092572,  19,       5400) /* Value */
     , (2542092572,  65,        101) /* Placement - Resting */
     , (2542092572,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2542092572,  94,         16) /* TargetType - Creature */
     , (2542092572, 151,          2) /* HookType - Wall */
     , (2542092572, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092572,   1, False) /* Stuck */
     , (2542092572,  11, True ) /* IgnoreCollisions */
     , (2542092572,  13, True ) /* Ethereal */
     , (2542092572,  14, True ) /* GravityStatus */
     , (2542092572,  15, True ) /* LightsStatus */
     , (2542092572,  19, True ) /* Attackable */
     , (2542092572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542092572,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092572,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092572,   1,   33556909) /* Setup */
     , (2542092572,   3,  536870932) /* SoundTable */
     , (2542092572,   6,   67111928) /* PaletteBase */
     , (2542092572,   8,  100671213) /* Icon */
     , (2542092572,  22,  872415275) /* PhysicsEffectTable */
     , (2542092572,  28,       1166) /* Spell - HealOther6 */
     , (2542092572, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2542092572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542092572, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092572,   1, 1342998465) /* Owner */
     , (2542092572,   2, 1342998465) /* Container */
     , (2542092572, 8000, 2542092572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2542092572, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542092572, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542092572, 0, 16778862, 0);
