INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969475, 36489, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969475,   1,      32768) /* ItemType - Caster */
     , (2147969475,   5,        180) /* EncumbranceVal */
     , (2147969475,   9,   16777216) /* ValidLocations - Held */
     , (2147969475,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147969475,  18,          1) /* UiEffects - Magical */
     , (2147969475,  19,      12000) /* Value */
     , (2147969475,  33,          1) /* Bonded - Bonded */
     , (2147969475,  45,          8) /* DamageType - Cold */
     , (2147969475,  65,        101) /* Placement - Resting */
     , (2147969475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969475,  94,         16) /* TargetType - Creature */
     , (2147969475, 106,        450) /* ItemSpellcraft */
     , (2147969475, 107,          0) /* ItemCurMana */
     , (2147969475, 108,       1520) /* ItemMaxMana */
     , (2147969475, 114,          1) /* Attuned - Attuned */
     , (2147969475, 115,        400) /* ItemSkillLevelLimit */
     , (2147969475, 151,          2) /* HookType - Wall */
     , (2147969475, 158,          1) /* WieldRequirements - Skill */
     , (2147969475, 159,         15) /* WieldSkillType - MagicDefense */
     , (2147969475, 160,        275) /* WieldDifficulty */
     , (2147969475, 176,         30) /* AppraisalItemSkill */
     , (2147969475, 263,          8) /* ResistanceModifierType */
     , (2147969475, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969475,   1, False) /* Stuck */
     , (2147969475,  11, True ) /* IgnoreCollisions */
     , (2147969475,  13, True ) /* Ethereal */
     , (2147969475,  14, True ) /* GravityStatus */
     , (2147969475,  19, True ) /* Attackable */
     , (2147969475,  22, True ) /* Inscribable */
     , (2147969475,  69, False) /* IsSellable */
     , (2147969475,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969475,   5, -0.0333) /* ManaRate */
     , (2147969475,  29,       1) /* WeaponDefense */
     , (2147969475, 144,    0.15) /* ManaConversionMod */
     , (2147969475, 147,       1) /* CriticalFrequency */
     , (2147969475, 152,     1.1) /* ElementalDamageMod */
     , (2147969475, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969475,   1, 'Chilling Ebony Staff') /* Name */
     , (2147969475,   7, 'https://sites.google.com/site/connorsniftycraftsguide/Home/connor-s-in-game-book') /* Inscription */
     , (2147969475,   8, 'Gwendolyn du Avalon') /* ScribeName */
     , (2147969475,  16, 'An ancient staff made of the darkest of ebony. Its head cradles a gem that possesses a chilling aura that could destroy all but the most magic resistant Humans. One who is skilled in the use of magical items may be able to harness this chilling aura''s power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969475,   1,   33560392) /* Setup */
     , (2147969475,   3,  536870932) /* SoundTable */
     , (2147969475,   8,  100689642) /* Icon */
     , (2147969475,  22,  872415275) /* PhysicsEffectTable */
     , (2147969475,  28,       4216) /* Spell - FrostWaveOrisis */
     , (2147969475, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147969475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969475,   1, 2147969456) /* Owner */
     , (2147969475,   2, 2147969456) /* Container */
     , (2147969475, 8000, 2147969475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969475,  2611,      2) 
     , (2147969475,  4199,      2) 
     , (2147969475,  4201,      2) 
     , (2147969475,  4216,      2) ;
