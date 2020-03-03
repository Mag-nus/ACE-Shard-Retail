INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153494455, 33484, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153494455,   1,      32768) /* ItemType - Caster */
     , (2153494455,   5,         50) /* EncumbranceVal */
     , (2153494455,   9,   16777216) /* ValidLocations - Held */
     , (2153494455,  16,     655364) /* ItemUseable - 655364 */
     , (2153494455,  18,          1) /* UiEffects - Magical */
     , (2153494455,  19,       5000) /* Value */
     , (2153494455,  65,        101) /* Placement - Resting */
     , (2153494455,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153494455,  94,         16) /* TargetType - Creature */
     , (2153494455, 151,          2) /* HookType - Wall */
     , (2153494455, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153494455,   1, False) /* Stuck */
     , (2153494455,  11, True ) /* IgnoreCollisions */
     , (2153494455,  13, True ) /* Ethereal */
     , (2153494455,  14, True ) /* GravityStatus */
     , (2153494455,  15, True ) /* LightsStatus */
     , (2153494455,  19, True ) /* Attackable */
     , (2153494455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153494455,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153494455,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153494455,   1,   33554669) /* Setup */
     , (2153494455,   3,  536870932) /* SoundTable */
     , (2153494455,   6,   67111928) /* PaletteBase */
     , (2153494455,   8,  100668722) /* Icon */
     , (2153494455,  22,  872415275) /* PhysicsEffectTable */
     , (2153494455,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2153494455, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153494455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153494455, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153494455,   1, 1343079888) /* Owner */
     , (2153494455,   2, 1343079888) /* Container */
     , (2153494455, 8000, 2153494455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153494455, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153494455, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153494455, 0, 16778862, 0);
