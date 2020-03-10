INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147827109, 24207, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147827109,   1,      32768) /* ItemType - Caster */
     , (2147827109,   5,        150) /* EncumbranceVal */
     , (2147827109,   9,   16777216) /* ValidLocations - Held */
     , (2147827109,  18,          1) /* UiEffects - Magical */
     , (2147827109,  19,       8000) /* Value */
     , (2147827109,  33,          1) /* Bonded - Bonded */
     , (2147827109,  36,       9999) /* ResistMagic */
     , (2147827109,  94,         16) /* TargetType - Creature */
     , (2147827109, 106,        325) /* ItemSpellcraft */
     , (2147827109, 107,        288) /* ItemCurMana */
     , (2147827109, 108,        800) /* ItemMaxMana */
     , (2147827109, 109,         50) /* ItemDifficulty */
     , (2147827109, 110,          0) /* ItemAllegianceRankLimit */
     , (2147827109, 114,          1) /* Attuned - Attuned */
     , (2147827109, 151,          2) /* HookType - Wall */
     , (2147827109, 158,          2) /* WieldRequirements - RawSkill */
     , (2147827109, 159,         33) /* WieldSkillType - LifeMagic */
     , (2147827109, 160,        300) /* WieldDifficulty */
     , (2147827109, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147827109,  69, False) /* IsSellable */
     , (2147827109,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147827109,   5,  -0.025) /* ManaRate */
     , (2147827109,  29,       1) /* WeaponDefense */
     , (2147827109, 144,   0.018) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147827109,   1, 'Weeping Wand') /* Name */
     , (2147827109,  15, 'A wand infused with the Heart of the Innocent.The wand appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827109,   1,   33558300) /* Setup */
     , (2147827109,   8,      10969) /* Icon */
     , (2147827109,  28,       2970) /* Spell - HuntersLash */
     , (2147827109, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827109,   2, 2147827055) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147827109,   616,      2) 
     , (2147827109,   640,      2) 
     , (2147827109,  1426,      2) 
     , (2147827109,  1450,      2) 
     , (2147827109,  2691,      2) 
     , (2147827109,  2970,      2) ;
