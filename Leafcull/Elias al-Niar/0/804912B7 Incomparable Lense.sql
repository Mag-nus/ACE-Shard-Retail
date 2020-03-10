INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152272567, 41466, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152272567,   1,      32768) /* ItemType - Caster */
     , (2152272567,   5,        200) /* EncumbranceVal */
     , (2152272567,   9,   16777216) /* ValidLocations - Held */
     , (2152272567,  18,       1024) /* UiEffects - Slashing */
     , (2152272567,  19,        500) /* Value */
     , (2152272567,  94,         16) /* TargetType - Creature */
     , (2152272567, 106,        520) /* ItemSpellcraft */
     , (2152272567, 107,       5925) /* ItemCurMana */
     , (2152272567, 108,       6000) /* ItemMaxMana */
     , (2152272567, 151,          2) /* HookType - Wall */
     , (2152272567, 158,          2) /* WieldRequirements - RawSkill */
     , (2152272567, 159,         27) /* WieldSkillType - AssessCreature */
     , (2152272567, 160,        225) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152272567,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152272567,   5, -0.0500000007450581) /* ManaRate */
     , (2152272567,  29, 1.20000004768372) /* WeaponDefense */
     , (2152272567,  39,       0) /* DefaultScale */
     , (2152272567, 144, 1.06336393584125E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152272567,   1, 'Incomparable Lense') /* Name */
     , (2152272567,  16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272567,   1,   33560887) /* Setup */
     , (2152272567,   8,      27388) /* Icon */
     , (2152272567,  28,       5121) /* Spell - ExposeWeakness7 */
     , (2152272567, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272567,   2, 2152272795) /* Container */
     , (2152272567,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152272567,  5121,      2) ;
