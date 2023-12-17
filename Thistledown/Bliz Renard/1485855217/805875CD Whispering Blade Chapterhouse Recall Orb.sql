INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153280973, 33484, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153280973,   1,      32768) /* ItemType - Caster */
     , (2153280973,   5,         50) /* EncumbranceVal */
     , (2153280973,   9,   16777216) /* ValidLocations - Held */
     , (2153280973,  16,     655364) /* ItemUseable - 655364 */
     , (2153280973,  18,          1) /* UiEffects - Magical */
     , (2153280973,  19,       5000) /* Value */
     , (2153280973,  33,          1) /* Bonded - Bonded */
     , (2153280973,  65,        101) /* Placement - Resting */
     , (2153280973,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153280973,  94,         16) /* TargetType - Creature */
     , (2153280973, 106,        400) /* ItemSpellcraft */
     , (2153280973, 107,       5960) /* ItemCurMana */
     , (2153280973, 108,       6000) /* ItemMaxMana */
     , (2153280973, 109,          0) /* ItemDifficulty */
     , (2153280973, 114,          1) /* Attuned - Attuned */
     , (2153280973, 117,         50) /* ItemManaCost */
     , (2153280973, 151,          2) /* HookType - Wall */
     , (2153280973, 158,          7) /* WieldRequirements - Level */
     , (2153280973, 159,          1) /* WieldSkillType - Axe */
     , (2153280973, 160,        140) /* WieldDifficulty */
     , (2153280973, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153280973,   1, False) /* Stuck */
     , (2153280973,  11, True ) /* IgnoreCollisions */
     , (2153280973,  13, True ) /* Ethereal */
     , (2153280973,  14, True ) /* GravityStatus */
     , (2153280973,  15, True ) /* LightsStatus */
     , (2153280973,  19, True ) /* Attackable */
     , (2153280973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153280973,  29,       1) /* WeaponDefense */
     , (2153280973,  39, 0.6000000238418579) /* DefaultScale */
     , (2153280973, 144, 1.0638621546E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153280973,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */
     , (2153280973,  16, 'A spellcasting orb used to recall to the Whispering Blade Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280973,   1,   33554669) /* Setup */
     , (2153280973,   3,  536870932) /* SoundTable */
     , (2153280973,   6,   67111928) /* PaletteBase */
     , (2153280973,   8,  100668722) /* Icon */
     , (2153280973,  22,  872415275) /* PhysicsEffectTable */
     , (2153280973,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2153280973, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153280973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153280973, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280973,   1, 1343193128) /* Owner */
     , (2153280973,   2, 1343193128) /* Container */
     , (2153280973, 8000, 2153280973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153280973,  3930,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153280973, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153280973, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153280973, 0, 16778862, 0);
