INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185406, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185406,   1,      32768) /* ItemType - Caster */
     , (3018185406,   5,         50) /* EncumbranceVal */
     , (3018185406,   9,   16777216) /* ValidLocations - Held */
     , (3018185406,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3018185406,  18,          1) /* UiEffects - Magical */
     , (3018185406,  19,       5400) /* Value */
     , (3018185406,  65,        101) /* Placement - Resting */
     , (3018185406,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3018185406,  94,         16) /* TargetType - Creature */
     , (3018185406, 151,          2) /* HookType - Wall */
     , (3018185406, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185406,   1, False) /* Stuck */
     , (3018185406,  11, True ) /* IgnoreCollisions */
     , (3018185406,  13, True ) /* Ethereal */
     , (3018185406,  14, True ) /* GravityStatus */
     , (3018185406,  15, True ) /* LightsStatus */
     , (3018185406,  19, True ) /* Attackable */
     , (3018185406,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185406,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185406,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185406,   1,   33556909) /* Setup */
     , (3018185406,   3,  536870932) /* SoundTable */
     , (3018185406,   6,   67111928) /* PaletteBase */
     , (3018185406,   8,  100671213) /* Icon */
     , (3018185406,  22,  872415275) /* PhysicsEffectTable */
     , (3018185406,  28,       1166) /* Spell - HealOther6 */
     , (3018185406, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3018185406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185406, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185406,   1, 3018185403) /* Owner */
     , (3018185406,   2, 3018185403) /* Container */
     , (3018185406, 8000, 3018185406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185406, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185406, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185406, 0, 16778862, 0);
