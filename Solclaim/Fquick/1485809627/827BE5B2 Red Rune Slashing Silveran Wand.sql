INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157810, 33102, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157810,   1,      32768) /* ItemType - Caster */
     , (2189157810,   5,        200) /* EncumbranceVal */
     , (2189157810,   9,   16777216) /* ValidLocations - Held */
     , (2189157810,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2189157810,  18,       1024) /* UiEffects - Slashing */
     , (2189157810,  19,      20000) /* Value */
     , (2189157810,  45,          1) /* DamageType - Slash */
     , (2189157810,  65,        101) /* Placement - Resting */
     , (2189157810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157810,  94,         16) /* TargetType - Creature */
     , (2189157810, 106,        450) /* ItemSpellcraft */
     , (2189157810, 107,       7994) /* ItemCurMana */
     , (2189157810, 108,       8000) /* ItemMaxMana */
     , (2189157810, 109,        180) /* ItemDifficulty */
     , (2189157810, 115,        350) /* ItemSkillLevelLimit */
     , (2189157810, 151,          2) /* HookType - Wall */
     , (2189157810, 158,          7) /* WieldRequirements - Level */
     , (2189157810, 159,          1) /* WieldSkillType - Axe */
     , (2189157810, 160,        140) /* WieldDifficulty */
     , (2189157810, 176,         34) /* AppraisalItemSkill */
     , (2189157810, 263,          1) /* ResistanceModifierType */
     , (2189157810, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157810,   1, False) /* Stuck */
     , (2189157810,  11, True ) /* IgnoreCollisions */
     , (2189157810,  13, True ) /* Ethereal */
     , (2189157810,  14, True ) /* GravityStatus */
     , (2189157810,  19, True ) /* Attackable */
     , (2189157810,  22, True ) /* Inscribable */
     , (2189157810,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157810,   5, -0.0500000007450581) /* ManaRate */
     , (2189157810,  29,       1) /* WeaponDefense */
     , (2189157810,  39,     1.5) /* DefaultScale */
     , (2189157810, 144, 0.200000002980232) /* ManaConversionMod */
     , (2189157810, 147,       1) /* CriticalFrequency */
     , (2189157810, 150,   1.025) /* WeaponMagicDefense */
     , (2189157810, 152, 1.10000002384186) /* ElementalDamageMod */
     , (2189157810, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157810,   1, 'Red Rune Slashing Silveran Wand') /* Name */
     , (2189157810,  16, 'A spellcasting wand crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157810,   1,   33559921) /* Setup */
     , (2189157810,   3,  536870932) /* SoundTable */
     , (2189157810,   8,  100688910) /* Icon */
     , (2189157810,  22,  872415275) /* PhysicsEffectTable */
     , (2189157810,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2189157810,  50,  100688915) /* IconOverlay */
     , (2189157810, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2189157810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2189157810, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157810,   1, 1343093821) /* Owner */
     , (2189157810,   2, 1343093821) /* Container */
     , (2189157810, 8000, 2189157810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157810,  2101,      2) 
     , (2189157810,  2117,      2) 
     , (2189157810,  2146,      2) 
     , (2189157810,  2812,      2) 
     , (2189157810,  3259,      2) ;
