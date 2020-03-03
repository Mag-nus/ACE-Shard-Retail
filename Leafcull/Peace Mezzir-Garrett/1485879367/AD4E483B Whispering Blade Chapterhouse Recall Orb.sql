INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2907588667, 33484, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2907588667,   1,      32768) /* ItemType - Caster */
     , (2907588667,   5,         50) /* EncumbranceVal */
     , (2907588667,   9,   16777216) /* ValidLocations - Held */
     , (2907588667,  16,     655364) /* ItemUseable - 655364 */
     , (2907588667,  18,          1) /* UiEffects - Magical */
     , (2907588667,  19,       5000) /* Value */
     , (2907588667,  33,          1) /* Bonded - Bonded */
     , (2907588667,  65,        101) /* Placement - Resting */
     , (2907588667,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2907588667,  94,         16) /* TargetType - Creature */
     , (2907588667, 106,        400) /* ItemSpellcraft */
     , (2907588667, 107,       5991) /* ItemCurMana */
     , (2907588667, 108,       6000) /* ItemMaxMana */
     , (2907588667, 109,          0) /* ItemDifficulty */
     , (2907588667, 114,          1) /* Attuned - Attuned */
     , (2907588667, 117,         50) /* ItemManaCost */
     , (2907588667, 151,          2) /* HookType - Wall */
     , (2907588667, 158,          7) /* WieldRequirements - Level */
     , (2907588667, 159,          1) /* WieldSkillType - Axe */
     , (2907588667, 160,        140) /* WieldDifficulty */
     , (2907588667, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2907588667,   1, False) /* Stuck */
     , (2907588667,  11, True ) /* IgnoreCollisions */
     , (2907588667,  13, True ) /* Ethereal */
     , (2907588667,  14, True ) /* GravityStatus */
     , (2907588667,  15, True ) /* LightsStatus */
     , (2907588667,  19, True ) /* Attackable */
     , (2907588667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2907588667,  29,       1) /* WeaponDefense */
     , (2907588667,  39, 0.600000023841858) /* DefaultScale */
     , (2907588667, 144, 1.43653967260204E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2907588667,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */
     , (2907588667,  16, 'A spellcasting orb used to recall to the Whispering Blade Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2907588667,   1,   33554669) /* Setup */
     , (2907588667,   3,  536870932) /* SoundTable */
     , (2907588667,   6,   67111928) /* PaletteBase */
     , (2907588667,   8,  100668722) /* Icon */
     , (2907588667,  22,  872415275) /* PhysicsEffectTable */
     , (2907588667,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2907588667, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2907588667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2907588667, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2907588667,   1, 2793938192) /* Owner */
     , (2907588667,   2, 2793938192) /* Container */
     , (2907588667, 8000, 2907588667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2907588667,  3930,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2907588667, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2907588667, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2907588667, 0, 16778862, 0);
