INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231544, 33484, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231544,   1,      32768) /* ItemType - Caster */
     , (2149231544,   5,         50) /* EncumbranceVal */
     , (2149231544,   9,   16777216) /* ValidLocations - Held */
     , (2149231544,  16,     655364) /* ItemUseable - 655364 */
     , (2149231544,  18,          1) /* UiEffects - Magical */
     , (2149231544,  19,       5000) /* Value */
     , (2149231544,  33,          1) /* Bonded - Bonded */
     , (2149231544,  65,        101) /* Placement - Resting */
     , (2149231544,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149231544,  94,         16) /* TargetType - Creature */
     , (2149231544, 106,        400) /* ItemSpellcraft */
     , (2149231544, 107,       5954) /* ItemCurMana */
     , (2149231544, 108,       6000) /* ItemMaxMana */
     , (2149231544, 109,          0) /* ItemDifficulty */
     , (2149231544, 114,          1) /* Attuned - Attuned */
     , (2149231544, 117,         50) /* ItemManaCost */
     , (2149231544, 151,          2) /* HookType - Wall */
     , (2149231544, 158,          7) /* WieldRequirements - Level */
     , (2149231544, 159,          1) /* WieldSkillType - Axe */
     , (2149231544, 160,        140) /* WieldDifficulty */
     , (2149231544, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231544,   1, False) /* Stuck */
     , (2149231544,  11, True ) /* IgnoreCollisions */
     , (2149231544,  13, True ) /* Ethereal */
     , (2149231544,  14, True ) /* GravityStatus */
     , (2149231544,  15, True ) /* LightsStatus */
     , (2149231544,  19, True ) /* Attackable */
     , (2149231544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231544,  29,       1) /* WeaponDefense */
     , (2149231544,  39, 0.6000000238418579) /* DefaultScale */
     , (2149231544, 144, 1.061861471E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231544,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */
     , (2149231544,  16, 'A spellcasting orb used to recall to the Whispering Blade Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231544,   1,   33554669) /* Setup */
     , (2149231544,   3,  536870932) /* SoundTable */
     , (2149231544,   6,   67111928) /* PaletteBase */
     , (2149231544,   8,  100668722) /* Icon */
     , (2149231544,  22,  872415275) /* PhysicsEffectTable */
     , (2149231544,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2149231544, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2149231544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149231544, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231544,   1, 2149231522) /* Owner */
     , (2149231544,   2, 2149231522) /* Container */
     , (2149231544, 8000, 2149231544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149231544,  3930,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149231544, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231544, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231544, 0, 16778862, 0);
