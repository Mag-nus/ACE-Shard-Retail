INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447693278, 33484, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447693278,   1,      32768) /* ItemType - Caster */
     , (2447693278,   5,         50) /* EncumbranceVal */
     , (2447693278,   9,   16777216) /* ValidLocations - Held */
     , (2447693278,  16,     655364) /* ItemUseable - 655364 */
     , (2447693278,  18,          1) /* UiEffects - Magical */
     , (2447693278,  19,       5000) /* Value */
     , (2447693278,  33,          1) /* Bonded - Bonded */
     , (2447693278,  65,        101) /* Placement - Resting */
     , (2447693278,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2447693278,  94,         16) /* TargetType - Creature */
     , (2447693278, 106,        400) /* ItemSpellcraft */
     , (2447693278, 107,       6000) /* ItemCurMana */
     , (2447693278, 108,       6000) /* ItemMaxMana */
     , (2447693278, 109,          0) /* ItemDifficulty */
     , (2447693278, 114,          1) /* Attuned - Attuned */
     , (2447693278, 117,         50) /* ItemManaCost */
     , (2447693278, 151,          2) /* HookType - Wall */
     , (2447693278, 158,          7) /* WieldRequirements - Level */
     , (2447693278, 159,          1) /* WieldSkillType - Axe */
     , (2447693278, 160,        140) /* WieldDifficulty */
     , (2447693278, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447693278,   1, False) /* Stuck */
     , (2447693278,  11, True ) /* IgnoreCollisions */
     , (2447693278,  13, True ) /* Ethereal */
     , (2447693278,  14, True ) /* GravityStatus */
     , (2447693278,  15, True ) /* LightsStatus */
     , (2447693278,  19, True ) /* Attackable */
     , (2447693278,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447693278,  29,       1) /* WeaponDefense */
     , (2447693278,  39, 0.600000023841858) /* DefaultScale */
     , (2447693278, 144, 1.20932116021635E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447693278,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */
     , (2447693278,  16, 'A spellcasting orb used to recall to the Whispering Blade Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447693278,   1,   33554669) /* Setup */
     , (2447693278,   3,  536870932) /* SoundTable */
     , (2447693278,   6,   67111928) /* PaletteBase */
     , (2447693278,   8,  100668722) /* Icon */
     , (2447693278,  22,  872415275) /* PhysicsEffectTable */
     , (2447693278,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2447693278, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2447693278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447693278, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447693278,   1, 1342181790) /* Owner */
     , (2447693278,   2, 1342181790) /* Container */
     , (2447693278, 8000, 2447693278) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2447693278,  3930,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447693278, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447693278, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447693278, 0, 16778862, 0);
