INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546891, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546891,   1,      32768) /* ItemType - Caster */
     , (2401546891,   5,         50) /* EncumbranceVal */
     , (2401546891,   9,   16777216) /* ValidLocations - Held */
     , (2401546891,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2401546891,  18,          1) /* UiEffects - Magical */
     , (2401546891,  19,       5400) /* Value */
     , (2401546891,  65,        101) /* Placement - Resting */
     , (2401546891,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2401546891,  94,         16) /* TargetType - Creature */
     , (2401546891, 151,          2) /* HookType - Wall */
     , (2401546891, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546891,   1, False) /* Stuck */
     , (2401546891,  11, True ) /* IgnoreCollisions */
     , (2401546891,  13, True ) /* Ethereal */
     , (2401546891,  14, True ) /* GravityStatus */
     , (2401546891,  15, True ) /* LightsStatus */
     , (2401546891,  19, True ) /* Attackable */
     , (2401546891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546891,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546891,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546891,   1,   33556909) /* Setup */
     , (2401546891,   3,  536870932) /* SoundTable */
     , (2401546891,   6,   67111928) /* PaletteBase */
     , (2401546891,   8,  100671213) /* Icon */
     , (2401546891,  22,  872415275) /* PhysicsEffectTable */
     , (2401546891,  28,       1166) /* Spell - HealOther6 */
     , (2401546891, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2401546891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546891, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546891,   1, 1343053823) /* Owner */
     , (2401546891,   2, 1343053823) /* Container */
     , (2401546891, 8000, 2401546891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401546891, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546891, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546891, 0, 16778862, 0);
