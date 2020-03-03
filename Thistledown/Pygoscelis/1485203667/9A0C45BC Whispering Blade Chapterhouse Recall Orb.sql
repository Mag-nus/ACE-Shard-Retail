INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584495548, 33484, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584495548,   1,      32768) /* ItemType - Caster */
     , (2584495548,   5,         50) /* EncumbranceVal */
     , (2584495548,   9,   16777216) /* ValidLocations - Held */
     , (2584495548,  16,     655364) /* ItemUseable - 655364 */
     , (2584495548,  18,          1) /* UiEffects - Magical */
     , (2584495548,  19,       5000) /* Value */
     , (2584495548,  33,          1) /* Bonded - Bonded */
     , (2584495548,  65,        101) /* Placement - Resting */
     , (2584495548,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2584495548,  94,         16) /* TargetType - Creature */
     , (2584495548, 106,        400) /* ItemSpellcraft */
     , (2584495548, 107,       5999) /* ItemCurMana */
     , (2584495548, 108,       6000) /* ItemMaxMana */
     , (2584495548, 109,          0) /* ItemDifficulty */
     , (2584495548, 114,          1) /* Attuned - Attuned */
     , (2584495548, 117,         50) /* ItemManaCost */
     , (2584495548, 151,          2) /* HookType - Wall */
     , (2584495548, 158,          7) /* WieldRequirements - Level */
     , (2584495548, 159,          1) /* WieldSkillType - Axe */
     , (2584495548, 160,        140) /* WieldDifficulty */
     , (2584495548, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584495548,   1, False) /* Stuck */
     , (2584495548,  11, True ) /* IgnoreCollisions */
     , (2584495548,  13, True ) /* Ethereal */
     , (2584495548,  14, True ) /* GravityStatus */
     , (2584495548,  15, True ) /* LightsStatus */
     , (2584495548,  19, True ) /* Attackable */
     , (2584495548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584495548,  29,       1) /* WeaponDefense */
     , (2584495548,  39, 0.600000023841858) /* DefaultScale */
     , (2584495548, 144, 1.27691046209645E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584495548,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */
     , (2584495548,   7, 'Another Lovely Orb') /* Inscription */
     , (2584495548,   8, 'Pygoscelis') /* ScribeName */
     , (2584495548,  16, 'A spellcasting orb used to recall to the Whispering Blade Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584495548,   1,   33554669) /* Setup */
     , (2584495548,   3,  536870932) /* SoundTable */
     , (2584495548,   6,   67111928) /* PaletteBase */
     , (2584495548,   8,  100668722) /* Icon */
     , (2584495548,  22,  872415275) /* PhysicsEffectTable */
     , (2584495548,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2584495548, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2584495548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584495548, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584495548,   1, 2877536331) /* Owner */
     , (2584495548,   2, 2877536331) /* Container */
     , (2584495548, 8000, 2584495548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584495548,  3930,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584495548, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584495548, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584495548, 0, 16778862, 0);
