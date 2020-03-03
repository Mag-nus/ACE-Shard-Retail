INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509964, 33484, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509964,   1,      32768) /* ItemType - Caster */
     , (2147509964,   5,         50) /* EncumbranceVal */
     , (2147509964,   9,   16777216) /* ValidLocations - Held */
     , (2147509964,  16,     655364) /* ItemUseable - 655364 */
     , (2147509964,  18,          1) /* UiEffects - Magical */
     , (2147509964,  19,       5000) /* Value */
     , (2147509964,  65,        101) /* Placement - Resting */
     , (2147509964,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147509964,  94,         16) /* TargetType - Creature */
     , (2147509964, 151,          2) /* HookType - Wall */
     , (2147509964, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509964,   1, False) /* Stuck */
     , (2147509964,  11, True ) /* IgnoreCollisions */
     , (2147509964,  13, True ) /* Ethereal */
     , (2147509964,  14, True ) /* GravityStatus */
     , (2147509964,  15, True ) /* LightsStatus */
     , (2147509964,  19, True ) /* Attackable */
     , (2147509964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509964,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509964,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509964,   1,   33554669) /* Setup */
     , (2147509964,   3,  536870932) /* SoundTable */
     , (2147509964,   6,   67111928) /* PaletteBase */
     , (2147509964,   8,  100668722) /* Icon */
     , (2147509964,  22,  872415275) /* PhysicsEffectTable */
     , (2147509964,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2147509964, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147509964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147509964, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509964,   1, 2147509948) /* Owner */
     , (2147509964,   2, 2147509948) /* Container */
     , (2147509964, 8000, 2147509964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147509964, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509964, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509964, 0, 16778862, 0);
