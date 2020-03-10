INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147505823, 24207, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147505823,   1,      32768) /* ItemType - Caster */
     , (2147505823,   5,        150) /* EncumbranceVal */
     , (2147505823,   9,   16777216) /* ValidLocations - Held */
     , (2147505823,  18,          1) /* UiEffects - Magical */
     , (2147505823,  19,       8000) /* Value */
     , (2147505823,  33,          1) /* Bonded - Bonded */
     , (2147505823,  36,       9999) /* ResistMagic */
     , (2147505823,  94,         16) /* TargetType - Creature */
     , (2147505823, 106,        325) /* ItemSpellcraft */
     , (2147505823, 107,        702) /* ItemCurMana */
     , (2147505823, 108,        800) /* ItemMaxMana */
     , (2147505823, 109,         50) /* ItemDifficulty */
     , (2147505823, 110,          0) /* ItemAllegianceRankLimit */
     , (2147505823, 114,          1) /* Attuned - Attuned */
     , (2147505823, 151,          2) /* HookType - Wall */
     , (2147505823, 158,          2) /* WieldRequirements - RawSkill */
     , (2147505823, 159,         33) /* WieldSkillType - LifeMagic */
     , (2147505823, 160,        300) /* WieldDifficulty */
     , (2147505823, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147505823,  69, False) /* IsSellable */
     , (2147505823,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147505823,   5, -0.025000000372529) /* ManaRate */
     , (2147505823,  29,       1) /* WeaponDefense */
     , (2147505823, 144, 0.0179999992251396) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147505823,   1, 'Weeping Wand') /* Name */
     , (2147505823,   7, '
') /* Inscription */
     , (2147505823,   8, 'Lrd Seltoor') /* ScribeName */
     , (2147505823,  15, 'A wand infused with the Heart of the Innocent.The wand appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505823,   1,   33558300) /* Setup */
     , (2147505823,   8,      10969) /* Icon */
     , (2147505823,  28,       2970) /* Spell - HuntersLash */
     , (2147505823, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505823,   2, 2147505731) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147505823,   616,      2) 
     , (2147505823,   640,      2) 
     , (2147505823,  1426,      2) 
     , (2147505823,  1450,      2) 
     , (2147505823,  2691,      2) 
     , (2147505823,  2970,      2) ;
