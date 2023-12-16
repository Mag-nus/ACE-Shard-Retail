INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356627448, 33484, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356627448,   1,      32768) /* ItemType - Caster */
     , (3356627448,   5,         50) /* EncumbranceVal */
     , (3356627448,   9,   16777216) /* ValidLocations - Held */
     , (3356627448,  16,     655364) /* ItemUseable - 655364 */
     , (3356627448,  18,          1) /* UiEffects - Magical */
     , (3356627448,  19,       5000) /* Value */
     , (3356627448,  65,        101) /* Placement - Resting */
     , (3356627448,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3356627448,  94,         16) /* TargetType - Creature */
     , (3356627448, 151,          2) /* HookType - Wall */
     , (3356627448, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356627448,   1, False) /* Stuck */
     , (3356627448,  11, True ) /* IgnoreCollisions */
     , (3356627448,  13, True ) /* Ethereal */
     , (3356627448,  14, True ) /* GravityStatus */
     , (3356627448,  15, True ) /* LightsStatus */
     , (3356627448,  19, True ) /* Attackable */
     , (3356627448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356627448,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356627448,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356627448,   1,   33554669) /* Setup */
     , (3356627448,   3,  536870932) /* SoundTable */
     , (3356627448,   6,   67111928) /* PaletteBase */
     , (3356627448,   8,  100668722) /* Icon */
     , (3356627448,  22,  872415275) /* PhysicsEffectTable */
     , (3356627448,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (3356627448, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3356627448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356627448, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356627448,   1, 2919157413) /* Owner */
     , (3356627448,   2, 2919157413) /* Container */
     , (3356627448, 8000, 3356627448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356627448, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356627448, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356627448, 0, 16778862, 0);
