INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603526, 33484, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603526,   1,      32768) /* ItemType - Caster */
     , (2147603526,   5,         50) /* EncumbranceVal */
     , (2147603526,   9,   16777216) /* ValidLocations - Held */
     , (2147603526,  16,     655364) /* ItemUseable - 655364 */
     , (2147603526,  18,          1) /* UiEffects - Magical */
     , (2147603526,  19,       5000) /* Value */
     , (2147603526,  33,          1) /* Bonded - Bonded */
     , (2147603526,  65,        101) /* Placement - Resting */
     , (2147603526,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147603526,  94,         16) /* TargetType - Creature */
     , (2147603526, 106,        400) /* ItemSpellcraft */
     , (2147603526, 107,       5920) /* ItemCurMana */
     , (2147603526, 108,       6000) /* ItemMaxMana */
     , (2147603526, 109,          0) /* ItemDifficulty */
     , (2147603526, 114,          1) /* Attuned - Attuned */
     , (2147603526, 117,         50) /* ItemManaCost */
     , (2147603526, 151,          2) /* HookType - Wall */
     , (2147603526, 158,          7) /* WieldRequirements - Level */
     , (2147603526, 159,          1) /* WieldSkillType - Axe */
     , (2147603526, 160,        140) /* WieldDifficulty */
     , (2147603526, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603526,   1, False) /* Stuck */
     , (2147603526,  11, True ) /* IgnoreCollisions */
     , (2147603526,  13, True ) /* Ethereal */
     , (2147603526,  14, True ) /* GravityStatus */
     , (2147603526,  15, True ) /* LightsStatus */
     , (2147603526,  19, True ) /* Attackable */
     , (2147603526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603526,  29,       1) /* WeaponDefense */
     , (2147603526,  39, 0.6000000238418579) /* DefaultScale */
     , (2147603526, 144, 1.061057123E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603526,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */
     , (2147603526,  16, 'A spellcasting orb used to recall to the Whispering Blade Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603526,   1,   33554669) /* Setup */
     , (2147603526,   3,  536870932) /* SoundTable */
     , (2147603526,   6,   67111928) /* PaletteBase */
     , (2147603526,   8,  100668722) /* Icon */
     , (2147603526,  22,  872415275) /* PhysicsEffectTable */
     , (2147603526,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2147603526, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147603526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147603526, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603526,   1, 1342589188) /* Owner */
     , (2147603526,   2, 1342589188) /* Container */
     , (2147603526, 8000, 2147603526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147603526,  3930,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147603526, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603526, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603526, 0, 16778862, 0);
