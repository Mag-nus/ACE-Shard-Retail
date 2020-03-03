INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617694, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617694,   1,      32768) /* ItemType - Caster */
     , (2147617694,   5,         50) /* EncumbranceVal */
     , (2147617694,   9,   16777216) /* ValidLocations - Held */
     , (2147617694,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147617694,  18,          1) /* UiEffects - Magical */
     , (2147617694,  19,       5400) /* Value */
     , (2147617694,  65,        101) /* Placement - Resting */
     , (2147617694,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147617694,  94,         16) /* TargetType - Creature */
     , (2147617694, 151,          2) /* HookType - Wall */
     , (2147617694, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617694,   1, False) /* Stuck */
     , (2147617694,  11, True ) /* IgnoreCollisions */
     , (2147617694,  13, True ) /* Ethereal */
     , (2147617694,  14, True ) /* GravityStatus */
     , (2147617694,  15, True ) /* LightsStatus */
     , (2147617694,  19, True ) /* Attackable */
     , (2147617694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617694,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617694,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617694,   1,   33556909) /* Setup */
     , (2147617694,   3,  536870932) /* SoundTable */
     , (2147617694,   6,   67111928) /* PaletteBase */
     , (2147617694,   8,  100671213) /* Icon */
     , (2147617694,  22,  872415275) /* PhysicsEffectTable */
     , (2147617694,  28,       1166) /* Spell - HealOther6 */
     , (2147617694, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147617694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617694, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617694,   1, 2147617720) /* Owner */
     , (2147617694,   2, 2147617720) /* Container */
     , (2147617694, 8000, 2147617694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147617694, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617694, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617694, 0, 16778862, 0);
