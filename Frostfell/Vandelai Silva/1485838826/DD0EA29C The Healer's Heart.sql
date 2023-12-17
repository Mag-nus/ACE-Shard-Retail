INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708723868, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708723868,   1,      32768) /* ItemType - Caster */
     , (3708723868,   5,         50) /* EncumbranceVal */
     , (3708723868,   9,   16777216) /* ValidLocations - Held */
     , (3708723868,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3708723868,  18,          1) /* UiEffects - Magical */
     , (3708723868,  19,       5400) /* Value */
     , (3708723868,  65,        101) /* Placement - Resting */
     , (3708723868,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3708723868,  94,         16) /* TargetType - Creature */
     , (3708723868, 151,          2) /* HookType - Wall */
     , (3708723868, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708723868,   1, False) /* Stuck */
     , (3708723868,  11, True ) /* IgnoreCollisions */
     , (3708723868,  13, True ) /* Ethereal */
     , (3708723868,  14, True ) /* GravityStatus */
     , (3708723868,  15, True ) /* LightsStatus */
     , (3708723868,  19, True ) /* Attackable */
     , (3708723868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708723868,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708723868,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708723868,   1,   33556909) /* Setup */
     , (3708723868,   3,  536870932) /* SoundTable */
     , (3708723868,   6,   67111928) /* PaletteBase */
     , (3708723868,   8,  100671213) /* Icon */
     , (3708723868,  22,  872415275) /* PhysicsEffectTable */
     , (3708723868,  28,       1166) /* Spell - HealOther6 */
     , (3708723868, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3708723868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708723868, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708723868,   1, 1342997549) /* Owner */
     , (3708723868,   2, 1342997549) /* Container */
     , (3708723868, 8000, 3708723868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708723868, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708723868, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708723868, 0, 16778862, 0);
