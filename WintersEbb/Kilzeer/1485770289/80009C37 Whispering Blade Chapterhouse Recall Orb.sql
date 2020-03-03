INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523639, 33484, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523639,   1,      32768) /* ItemType - Caster */
     , (2147523639,   5,         50) /* EncumbranceVal */
     , (2147523639,   9,   16777216) /* ValidLocations - Held */
     , (2147523639,  16,     655364) /* ItemUseable - 655364 */
     , (2147523639,  18,          1) /* UiEffects - Magical */
     , (2147523639,  19,       5000) /* Value */
     , (2147523639,  65,        101) /* Placement - Resting */
     , (2147523639,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147523639,  94,         16) /* TargetType - Creature */
     , (2147523639, 151,          2) /* HookType - Wall */
     , (2147523639, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523639,   1, False) /* Stuck */
     , (2147523639,  11, True ) /* IgnoreCollisions */
     , (2147523639,  13, True ) /* Ethereal */
     , (2147523639,  14, True ) /* GravityStatus */
     , (2147523639,  15, True ) /* LightsStatus */
     , (2147523639,  19, True ) /* Attackable */
     , (2147523639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523639,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523639,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523639,   1,   33554669) /* Setup */
     , (2147523639,   3,  536870932) /* SoundTable */
     , (2147523639,   6,   67111928) /* PaletteBase */
     , (2147523639,   8,  100668722) /* Icon */
     , (2147523639,  22,  872415275) /* PhysicsEffectTable */
     , (2147523639,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2147523639, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147523639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147523639, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523639,   1, 2147521639) /* Owner */
     , (2147523639,   2, 2147521639) /* Container */
     , (2147523639, 8000, 2147523639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147523639, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523639, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523639, 0, 16778862, 0);
