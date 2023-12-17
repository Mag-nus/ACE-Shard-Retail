INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196330658, 36489, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196330658,   1,      32768) /* ItemType - Caster */
     , (3196330658,   5,        180) /* EncumbranceVal */
     , (3196330658,   9,   16777216) /* ValidLocations - Held */
     , (3196330658,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3196330658,  18,          1) /* UiEffects - Magical */
     , (3196330658,  19,      12000) /* Value */
     , (3196330658,  33,          1) /* Bonded - Bonded */
     , (3196330658,  45,          8) /* DamageType - Cold */
     , (3196330658,  65,        101) /* Placement - Resting */
     , (3196330658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196330658,  94,         16) /* TargetType - Creature */
     , (3196330658, 106,        450) /* ItemSpellcraft */
     , (3196330658, 107,       1520) /* ItemCurMana */
     , (3196330658, 108,       1520) /* ItemMaxMana */
     , (3196330658, 114,          1) /* Attuned - Attuned */
     , (3196330658, 115,        400) /* ItemSkillLevelLimit */
     , (3196330658, 151,          2) /* HookType - Wall */
     , (3196330658, 158,          1) /* WieldRequirements - Skill */
     , (3196330658, 159,         15) /* WieldSkillType - MagicDefense */
     , (3196330658, 160,        275) /* WieldDifficulty */
     , (3196330658, 176,         30) /* AppraisalItemSkill - MagicItemTinkering */
     , (3196330658, 263,          8) /* ResistanceModifierType - Cold */
     , (3196330658, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196330658,   1, False) /* Stuck */
     , (3196330658,  11, True ) /* IgnoreCollisions */
     , (3196330658,  13, True ) /* Ethereal */
     , (3196330658,  14, True ) /* GravityStatus */
     , (3196330658,  19, True ) /* Attackable */
     , (3196330658,  22, True ) /* Inscribable */
     , (3196330658,  69, False) /* IsSellable */
     , (3196330658,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196330658,   5, -0.0333000011742115) /* ManaRate */
     , (3196330658,  29,       1) /* WeaponDefense */
     , (3196330658, 144, 0.15000000596046448) /* ManaConversionMod */
     , (3196330658, 147,       1) /* CriticalFrequency */
     , (3196330658, 152, 1.100000023841858) /* ElementalDamageMod */
     , (3196330658, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196330658,   1, 'Chilling Ebony Staff') /* Name */
     , (3196330658,  16, 'An ancient staff made of the darkest of ebony. Its head cradles a gem that possesses a chilling aura that could destroy all but the most magic resistant Humans. One who is skilled in the use of magical items may be able to harness this chilling aura''s power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330658,   1,   33560392) /* Setup */
     , (3196330658,   3,  536870932) /* SoundTable */
     , (3196330658,   6,   67111919) /* PaletteBase */
     , (3196330658,   8,  100689642) /* Icon */
     , (3196330658,  22,  872415275) /* PhysicsEffectTable */
     , (3196330658,  28,       4216) /* Spell - FrostWaveOrisis */
     , (3196330658, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3196330658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196330658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330658,   1, 1342938221) /* Owner */
     , (3196330658,   2, 1342938221) /* Container */
     , (3196330658, 8000, 3196330658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196330658,  2611,      2) 
     , (3196330658,  4199,      2) 
     , (3196330658,  4201,      2) 
     , (3196330658,  4216,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3196330658, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196330658, 0, 83897773, 83897773, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196330658, 0, 16793721, 0);
