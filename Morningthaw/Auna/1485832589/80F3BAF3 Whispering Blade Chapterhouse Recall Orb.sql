INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456755, 33484, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456755,   1,      32768) /* ItemType - Caster */
     , (2163456755,   5,         50) /* EncumbranceVal */
     , (2163456755,   9,   16777216) /* ValidLocations - Held */
     , (2163456755,  16,     655364) /* ItemUseable - 655364 */
     , (2163456755,  18,          1) /* UiEffects - Magical */
     , (2163456755,  19,       5000) /* Value */
     , (2163456755,  65,        101) /* Placement - Resting */
     , (2163456755,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2163456755,  94,         16) /* TargetType - Creature */
     , (2163456755, 151,          2) /* HookType - Wall */
     , (2163456755, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456755,   1, False) /* Stuck */
     , (2163456755,  11, True ) /* IgnoreCollisions */
     , (2163456755,  13, True ) /* Ethereal */
     , (2163456755,  14, True ) /* GravityStatus */
     , (2163456755,  15, True ) /* LightsStatus */
     , (2163456755,  19, True ) /* Attackable */
     , (2163456755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456755,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456755,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456755,   1,   33554669) /* Setup */
     , (2163456755,   3,  536870932) /* SoundTable */
     , (2163456755,   6,   67111928) /* PaletteBase */
     , (2163456755,   8,  100668722) /* Icon */
     , (2163456755,  22,  872415275) /* PhysicsEffectTable */
     , (2163456755,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2163456755, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2163456755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456755, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456755,   1, 1343051398) /* Owner */
     , (2163456755,   2, 1343051398) /* Container */
     , (2163456755, 8000, 2163456755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163456755, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456755, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456755, 0, 16778862, 0);
