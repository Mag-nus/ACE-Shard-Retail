INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267449702, 22080, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267449702,   1,      32768) /* ItemType - Caster */
     , (2267449702,   5,         50) /* EncumbranceVal */
     , (2267449702,   9,   16777216) /* ValidLocations - Held */
     , (2267449702,  18,          1) /* UiEffects - Magical */
     , (2267449702,  19,      12000) /* Value */
     , (2267449702,  33,          1) /* Bonded - Bonded */
     , (2267449702,  94,         16) /* TargetType - Creature */
     , (2267449702, 106,        325) /* ItemSpellcraft */
     , (2267449702, 107,       3600) /* ItemCurMana */
     , (2267449702, 108,       3600) /* ItemMaxMana */
     , (2267449702, 109,         50) /* ItemDifficulty */
     , (2267449702, 110,          0) /* ItemAllegianceRankLimit */
     , (2267449702, 114,          0) /* Attuned - Normal */
     , (2267449702, 115,        270) /* ItemSkillLevelLimit */
     , (2267449702, 117,        150) /* ItemManaCost */
     , (2267449702, 151,          2) /* HookType - Wall */
     , (2267449702, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267449702,  85, True ) /* AppraisalHasAllowedWielder */
     , (2267449702,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267449702,  29,       1) /* WeaponDefense */
     , (2267449702,  39,       0) /* DefaultScale */
     , (2267449702, 144, 1.12026900143117E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267449702,   1, 'Impious Staff') /* Name */
     , (2267449702,  16, 'Made from a metal alloy and carbonized iron. This staff once belonged to an ancient group of acolytes who possessed magical powers.') /* LongDesc */
     , (2267449702,  25, 'Cosmic Microwave Background') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267449702,   1,   33557877) /* Setup */
     , (2267449702,   8,      26714) /* Icon */
     , (2267449702,  28,       2814) /* Spell - ImpiousCurse */
     , (2267449702, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267449702,   2, 2267449682) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267449702,  2814,      2) ;
