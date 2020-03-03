INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299762, 33484, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299762,   1,      32768) /* ItemType - Caster */
     , (2217299762,   5,         50) /* EncumbranceVal */
     , (2217299762,   9,   16777216) /* ValidLocations - Held */
     , (2217299762,  16,     655364) /* ItemUseable - 655364 */
     , (2217299762,  18,          1) /* UiEffects - Magical */
     , (2217299762,  19,       5000) /* Value */
     , (2217299762,  33,          1) /* Bonded - Bonded */
     , (2217299762,  65,        101) /* Placement - Resting */
     , (2217299762,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2217299762,  94,         16) /* TargetType - Creature */
     , (2217299762, 106,        400) /* ItemSpellcraft */
     , (2217299762, 107,       6000) /* ItemCurMana */
     , (2217299762, 108,       6000) /* ItemMaxMana */
     , (2217299762, 109,          0) /* ItemDifficulty */
     , (2217299762, 114,          1) /* Attuned - Attuned */
     , (2217299762, 117,         50) /* ItemManaCost */
     , (2217299762, 151,          2) /* HookType - Wall */
     , (2217299762, 158,          7) /* WieldRequirements - Level */
     , (2217299762, 159,          1) /* WieldSkillType - Axe */
     , (2217299762, 160,        140) /* WieldDifficulty */
     , (2217299762, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299762,   1, False) /* Stuck */
     , (2217299762,  11, True ) /* IgnoreCollisions */
     , (2217299762,  13, True ) /* Ethereal */
     , (2217299762,  14, True ) /* GravityStatus */
     , (2217299762,  15, True ) /* LightsStatus */
     , (2217299762,  19, True ) /* Attackable */
     , (2217299762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299762,  29,       1) /* WeaponDefense */
     , (2217299762,  39, 0.600000023841858) /* DefaultScale */
     , (2217299762, 144, 1.09549163893617E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299762,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */
     , (2217299762,  16, 'A spellcasting orb used to recall to the Whispering Blade Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299762,   1,   33554669) /* Setup */
     , (2217299762,   3,  536870932) /* SoundTable */
     , (2217299762,   6,   67111928) /* PaletteBase */
     , (2217299762,   8,  100668722) /* Icon */
     , (2217299762,  22,  872415275) /* PhysicsEffectTable */
     , (2217299762,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2217299762, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2217299762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217299762, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299762,   1, 2217299763) /* Owner */
     , (2217299762,   2, 2217299763) /* Container */
     , (2217299762, 8000, 2217299762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2217299762,  3930,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217299762, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299762, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299762, 0, 16778862, 0);
