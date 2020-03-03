INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3608740643, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3608740643,   1,      32768) /* ItemType - Caster */
     , (3608740643,   5,         50) /* EncumbranceVal */
     , (3608740643,   9,   16777216) /* ValidLocations - Held */
     , (3608740643,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3608740643,  18,          1) /* UiEffects - Magical */
     , (3608740643,  19,       5400) /* Value */
     , (3608740643,  65,        101) /* Placement - Resting */
     , (3608740643,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3608740643,  94,         16) /* TargetType - Creature */
     , (3608740643, 151,          2) /* HookType - Wall */
     , (3608740643, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3608740643,   1, False) /* Stuck */
     , (3608740643,  11, True ) /* IgnoreCollisions */
     , (3608740643,  13, True ) /* Ethereal */
     , (3608740643,  14, True ) /* GravityStatus */
     , (3608740643,  15, True ) /* LightsStatus */
     , (3608740643,  19, True ) /* Attackable */
     , (3608740643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3608740643,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3608740643,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3608740643,   1,   33556909) /* Setup */
     , (3608740643,   3,  536870932) /* SoundTable */
     , (3608740643,   6,   67111928) /* PaletteBase */
     , (3608740643,   8,  100671213) /* Icon */
     , (3608740643,  22,  872415275) /* PhysicsEffectTable */
     , (3608740643,  28,       1166) /* Spell - HealOther6 */
     , (3608740643, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3608740643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3608740643, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3608740643,   1, 3546484661) /* Owner */
     , (3608740643,   2, 3546484661) /* Container */
     , (3608740643, 8000, 3608740643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3608740643, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3608740643, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3608740643, 0, 16778862, 0);
