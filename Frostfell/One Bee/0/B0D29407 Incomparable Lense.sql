INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966590471, 41466, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966590471,   1,      32768) /* ItemType - Caster */
     , (2966590471,   5,        200) /* EncumbranceVal */
     , (2966590471,   9,   16777216) /* ValidLocations - Held */
     , (2966590471,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2966590471,  18,       1024) /* UiEffects - Slashing */
     , (2966590471,  19,        500) /* Value */
     , (2966590471,  94,         16) /* TargetType - Creature */
     , (2966590471, 106,        520) /* ItemSpellcraft */
     , (2966590471, 107,       2600) /* ItemCurMana */
     , (2966590471, 108,       6000) /* ItemMaxMana */
     , (2966590471, 151,          2) /* HookType - Wall */
     , (2966590471, 158,          2) /* WieldRequirements - RawSkill */
     , (2966590471, 159,         27) /* WieldSkillType - AssessCreature */
     , (2966590471, 160,        225) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966590471,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966590471,   5, -0.0500000007450581) /* ManaRate */
     , (2966590471,  29, 1.20000004768372) /* WeaponDefense */
     , (2966590471,  39,       0) /* DefaultScale */
     , (2966590471, 144, 1.4656904370011E-314) /* ManaConversionMod */
     , (2966590471, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966590471,   1, 'Incomparable Lense') /* Name */
     , (2966590471,  16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966590471,   1,   33560887) /* Setup */
     , (2966590471,   8,      27388) /* Icon */
     , (2966590471,  28,       5121) /* Spell - ExposeWeakness7 */
     , (2966590471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966590471,   3, 1343461932) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2966590471,  5121,      2) ;
