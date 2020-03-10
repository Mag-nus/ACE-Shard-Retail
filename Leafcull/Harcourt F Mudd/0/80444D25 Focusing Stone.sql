INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151959845, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151959845,   1,      32768) /* ItemType - Caster */
     , (2151959845,   5,         10) /* EncumbranceVal */
     , (2151959845,   9,   16777216) /* ValidLocations - Held */
     , (2151959845,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2151959845,  18,          1) /* UiEffects - Magical */
     , (2151959845,  19,       3000) /* Value */
     , (2151959845,  33,          1) /* Bonded - Bonded */
     , (2151959845,  94,         16) /* TargetType - Creature */
     , (2151959845, 106,        200) /* ItemSpellcraft */
     , (2151959845, 107,       6755) /* ItemCurMana */
     , (2151959845, 108,      13131) /* ItemMaxMana */
     , (2151959845, 109,        121) /* ItemDifficulty */
     , (2151959845, 110,          0) /* ItemAllegianceRankLimit */
     , (2151959845, 114,          1) /* Attuned - Attuned */
     , (2151959845, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151959845,  69, False) /* IsSellable */
     , (2151959845,  94, True ) /* AppraisalHasAllowedActivator */
     , (2151959845,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151959845,   5, -0.0500000007450581) /* ManaRate */
     , (2151959845,  29, 1.20000000298023) /* WeaponDefense */
     , (2151959845,  39,       0) /* DefaultScale */
     , (2151959845, 144, 1.91377692427108E-314) /* ManaConversionMod */
     , (2151959845, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151959845,   1, 'Focusing Stone') /* Name */
     , (2151959845,   7, 'Mana 13131 1/20 Diff 121   
Brilliance, Malediction, Concentration
Value 3000p') /* Inscription */
     , (2151959845,   8, 'Harcourt F Mudd') /* ScribeName */
     , (2151959845,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2151959845,  25, 'Harcourt F Mudd') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151959845,   1,   33556976) /* Setup */
     , (2151959845,   8,       8078) /* Icon */
     , (2151959845,  28,       2348) /* Spell - BrillianceOther */
     , (2151959845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151959845,   3, 1342616470) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151959845,  2346,      2) 
     , (2151959845,  2347,      2) 
     , (2151959845,  2348,      2) ;
