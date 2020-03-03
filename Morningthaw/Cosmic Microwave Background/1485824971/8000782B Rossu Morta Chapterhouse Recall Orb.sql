INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514411, 33463, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514411,   1,      32768) /* ItemType - Caster */
     , (2147514411,   5,         50) /* EncumbranceVal */
     , (2147514411,   9,   16777216) /* ValidLocations - Held */
     , (2147514411,  16,     655364) /* ItemUseable - 655364 */
     , (2147514411,  18,          1) /* UiEffects - Magical */
     , (2147514411,  19,       5000) /* Value */
     , (2147514411,  65,        101) /* Placement - Resting */
     , (2147514411,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147514411,  94,         16) /* TargetType - Creature */
     , (2147514411, 151,          2) /* HookType - Wall */
     , (2147514411, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514411,   1, False) /* Stuck */
     , (2147514411,  11, True ) /* IgnoreCollisions */
     , (2147514411,  13, True ) /* Ethereal */
     , (2147514411,  14, True ) /* GravityStatus */
     , (2147514411,  15, True ) /* LightsStatus */
     , (2147514411,  19, True ) /* Attackable */
     , (2147514411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514411,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514411,   1, 'Rossu Morta Chapterhouse Recall Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514411,   1,   33554669) /* Setup */
     , (2147514411,   3,  536870932) /* SoundTable */
     , (2147514411,   6,   67111928) /* PaletteBase */
     , (2147514411,   8,  100668722) /* Icon */
     , (2147514411,  22,  872415275) /* PhysicsEffectTable */
     , (2147514411,  28,       3929) /* Spell - RecallRossuMorta */
     , (2147514411, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147514411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514411, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514411,   1, 2147514399) /* Owner */
     , (2147514411,   2, 2147514399) /* Container */
     , (2147514411, 8000, 2147514411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147514411, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514411, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514411, 0, 16778862, 0);
