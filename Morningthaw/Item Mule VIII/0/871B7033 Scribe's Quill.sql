INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2266722355, 31330, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2266722355,   1,      32768) /* ItemType - Caster */
     , (2266722355,   5,         10) /* EncumbranceVal */
     , (2266722355,   9,   16777216) /* ValidLocations - Held */
     , (2266722355,  19,      12357) /* Value */
     , (2266722355,  33,          0) /* Bonded - Normal */
     , (2266722355,  94,         16) /* TargetType - Creature */
     , (2266722355, 106,        350) /* ItemSpellcraft */
     , (2266722355, 107,      12000) /* ItemCurMana */
     , (2266722355, 108,      12000) /* ItemMaxMana */
     , (2266722355, 114,          0) /* Attuned - Normal */
     , (2266722355, 115,        400) /* ItemSkillLevelLimit */
     , (2266722355, 151,          2) /* HookType - Wall */
     , (2266722355, 176,         30) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2266722355,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2266722355,   5,   -0.05) /* ManaRate */
     , (2266722355,  29,       1) /* WeaponDefense */
     , (2266722355, 144, 1.11990964426587E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2266722355,   1, 'Scribe''s Quill') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2266722355,   1,   33559615) /* Setup */
     , (2266722355,   8,      24648) /* Icon */
     , (2266722355, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2266722355,   2, 2267299462) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2266722355,  2277,      2) 
     , (2266722355,  2523,      2) ;
