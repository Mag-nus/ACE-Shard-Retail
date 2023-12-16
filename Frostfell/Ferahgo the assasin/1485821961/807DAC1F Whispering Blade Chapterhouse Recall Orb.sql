INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719711, 33484, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719711,   1,      32768) /* ItemType - Caster */
     , (2155719711,   5,         50) /* EncumbranceVal */
     , (2155719711,   9,   16777216) /* ValidLocations - Held */
     , (2155719711,  16,     655364) /* ItemUseable - 655364 */
     , (2155719711,  18,          1) /* UiEffects - Magical */
     , (2155719711,  19,       5000) /* Value */
     , (2155719711,  65,        101) /* Placement - Resting */
     , (2155719711,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155719711,  94,         16) /* TargetType - Creature */
     , (2155719711, 151,          2) /* HookType - Wall */
     , (2155719711, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719711,   1, False) /* Stuck */
     , (2155719711,  11, True ) /* IgnoreCollisions */
     , (2155719711,  13, True ) /* Ethereal */
     , (2155719711,  14, True ) /* GravityStatus */
     , (2155719711,  15, True ) /* LightsStatus */
     , (2155719711,  19, True ) /* Attackable */
     , (2155719711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155719711,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719711,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719711,   1,   33554669) /* Setup */
     , (2155719711,   3,  536870932) /* SoundTable */
     , (2155719711,   6,   67111928) /* PaletteBase */
     , (2155719711,   8,  100668722) /* Icon */
     , (2155719711,  22,  872415275) /* PhysicsEffectTable */
     , (2155719711,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2155719711, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2155719711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155719711, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719711,   1, 1342545824) /* Owner */
     , (2155719711,   2, 1342545824) /* Container */
     , (2155719711, 8000, 2155719711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155719711, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155719711, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155719711, 0, 16778862, 0);
