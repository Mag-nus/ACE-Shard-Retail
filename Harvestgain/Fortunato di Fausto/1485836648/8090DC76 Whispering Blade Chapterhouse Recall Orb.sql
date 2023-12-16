INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156977270, 33484, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156977270,   1,      32768) /* ItemType - Caster */
     , (2156977270,   5,         50) /* EncumbranceVal */
     , (2156977270,   9,   16777216) /* ValidLocations - Held */
     , (2156977270,  16,     655364) /* ItemUseable - 655364 */
     , (2156977270,  18,          1) /* UiEffects - Magical */
     , (2156977270,  19,       5000) /* Value */
     , (2156977270,  33,          1) /* Bonded - Bonded */
     , (2156977270,  65,        101) /* Placement - Resting */
     , (2156977270,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156977270,  94,         16) /* TargetType - Creature */
     , (2156977270, 106,        400) /* ItemSpellcraft */
     , (2156977270, 107,       5632) /* ItemCurMana */
     , (2156977270, 108,       6000) /* ItemMaxMana */
     , (2156977270, 109,          0) /* ItemDifficulty */
     , (2156977270, 114,          1) /* Attuned - Attuned */
     , (2156977270, 117,         50) /* ItemManaCost */
     , (2156977270, 151,          2) /* HookType - Wall */
     , (2156977270, 158,          7) /* WieldRequirements - Level */
     , (2156977270, 159,          1) /* WieldSkillType - Axe */
     , (2156977270, 160,        140) /* WieldDifficulty */
     , (2156977270, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156977270,   1, False) /* Stuck */
     , (2156977270,  11, True ) /* IgnoreCollisions */
     , (2156977270,  13, True ) /* Ethereal */
     , (2156977270,  14, True ) /* GravityStatus */
     , (2156977270,  15, True ) /* LightsStatus */
     , (2156977270,  19, True ) /* Attackable */
     , (2156977270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156977270,  29,       1) /* WeaponDefense */
     , (2156977270,  39, 0.6000000238418579) /* DefaultScale */
     , (2156977270, 144, 1.065688368E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156977270,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */
     , (2156977270,  16, 'A spellcasting orb used to recall to the Whispering Blade Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156977270,   1,   33554669) /* Setup */
     , (2156977270,   3,  536870932) /* SoundTable */
     , (2156977270,   6,   67111928) /* PaletteBase */
     , (2156977270,   8,  100668722) /* Icon */
     , (2156977270,  22,  872415275) /* PhysicsEffectTable */
     , (2156977270,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2156977270, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2156977270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156977270, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156977270,   1, 2158455311) /* Owner */
     , (2156977270,   2, 2158455311) /* Container */
     , (2156977270, 8000, 2156977270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156977270,  3930,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156977270, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156977270, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156977270, 0, 16778862, 0);
