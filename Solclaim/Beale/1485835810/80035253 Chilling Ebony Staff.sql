INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147701331, 36489, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147701331,   1,      32768) /* ItemType - Caster */
     , (2147701331,   5,        180) /* EncumbranceVal */
     , (2147701331,   9,   16777216) /* ValidLocations - Held */
     , (2147701331,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147701331,  18,          1) /* UiEffects - Magical */
     , (2147701331,  19,      12000) /* Value */
     , (2147701331,  33,          1) /* Bonded - Bonded */
     , (2147701331,  45,          8) /* DamageType - Cold */
     , (2147701331,  65,        101) /* Placement - Resting */
     , (2147701331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147701331,  94,         16) /* TargetType - Creature */
     , (2147701331, 106,        450) /* ItemSpellcraft */
     , (2147701331, 107,       1520) /* ItemCurMana */
     , (2147701331, 108,       1520) /* ItemMaxMana */
     , (2147701331, 114,          0) /* Attuned - Normal */
     , (2147701331, 115,        400) /* ItemSkillLevelLimit */
     , (2147701331, 151,          2) /* HookType - Wall */
     , (2147701331, 158,          1) /* WieldRequirements - Skill */
     , (2147701331, 159,         15) /* WieldSkillType - MagicDefense */
     , (2147701331, 160,        275) /* WieldDifficulty */
     , (2147701331, 176,         30) /* AppraisalItemSkill */
     , (2147701331, 263,          8) /* ResistanceModifierType */
     , (2147701331, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147701331,   1, False) /* Stuck */
     , (2147701331,  11, True ) /* IgnoreCollisions */
     , (2147701331,  13, True ) /* Ethereal */
     , (2147701331,  14, True ) /* GravityStatus */
     , (2147701331,  19, True ) /* Attackable */
     , (2147701331,  22, True ) /* Inscribable */
     , (2147701331,  69, False) /* IsSellable */
     , (2147701331,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147701331,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147701331,   5, -0.0333) /* ManaRate */
     , (2147701331,  29, 1.20000000298023) /* WeaponDefense */
     , (2147701331, 144, 0.269999992847443) /* ManaConversionMod */
     , (2147701331, 147,       1) /* CriticalFrequency */
     , (2147701331, 152, 1.17999999821186) /* ElementalDamageMod */
     , (2147701331, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147701331,   1, 'Chilling Ebony Staff') /* Name */
     , (2147701331,  16, 'An ancient staff made of the darkest of ebony. Its head cradles a gem that possesses a chilling aura that could destroy all but the most magic resistant Humans. One who is skilled in the use of magical items may be able to harness this chilling aura''s power.') /* LongDesc */
     , (2147701331,  25, 'Beale') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147701331,   1,   33560392) /* Setup */
     , (2147701331,   3,  536870932) /* SoundTable */
     , (2147701331,   8,  100689642) /* Icon */
     , (2147701331,  22,  872415275) /* PhysicsEffectTable */
     , (2147701331,  28,       4216) /* Spell - FrostWaveOrisis */
     , (2147701331, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147701331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147701331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147701331,   1, 1342996201) /* Owner */
     , (2147701331,   2, 1342996201) /* Container */
     , (2147701331, 8000, 2147701331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147701331,  2611,      2) 
     , (2147701331,  4199,      2) 
     , (2147701331,  4201,      2) 
     , (2147701331,  4216,      2) ;
