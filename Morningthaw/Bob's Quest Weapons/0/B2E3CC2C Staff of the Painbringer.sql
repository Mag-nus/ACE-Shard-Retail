INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001273388, 27316, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001273388,   1,      32768) /* ItemType - Caster */
     , (3001273388,   5,         60) /* EncumbranceVal */
     , (3001273388,   9,   16777216) /* ValidLocations - Held */
     , (3001273388,  10,          0) /* CurrentWieldedLocation - None */
     , (3001273388,  18,          1) /* UiEffects - Magical */
     , (3001273388,  19,       5000) /* Value */
     , (3001273388,  94,         16) /* TargetType - Creature */
     , (3001273388, 106,        300) /* ItemSpellcraft */
     , (3001273388, 107,        482) /* ItemCurMana */
     , (3001273388, 108,        500) /* ItemMaxMana */
     , (3001273388, 109,        150) /* ItemDifficulty */
     , (3001273388, 151,          2) /* HookType - Wall */
     , (3001273388, 158,          7) /* WieldRequirements - Level */
     , (3001273388, 159,          1) /* WieldSkillType - Axe */
     , (3001273388, 160,         85) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001273388,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001273388,   5,  -0.033) /* ManaRate */
     , (3001273388,  29,    1.06) /* WeaponDefense */
     , (3001273388, 144,    0.06) /* ManaConversionMod */
     , (3001273388, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001273388,   1, 'Staff of the Painbringer') /* Name */
     , (3001273388,  16, 'The head of the Painbringer is mounted atop this large, magical battle staff.  The craftsmanship is superb -- one would hardly guess that it was made by a tailor!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001273388,   1,   33558674) /* Setup */
     , (3001273388,   8,      13095) /* Icon */
     , (3001273388, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001273388,   2, 1343222104) /* Container */
     , (3001273388,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3001273388,  2052,      2) ;
