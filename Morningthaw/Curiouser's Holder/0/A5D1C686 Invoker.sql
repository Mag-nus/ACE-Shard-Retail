INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2781988486, 14569, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2781988486,   1,      32768) /* ItemType - Caster */
     , (2781988486,   5,         20) /* EncumbranceVal */
     , (2781988486,   9,   16777216) /* ValidLocations - Held */
     , (2781988486,  18,          1) /* UiEffects - Magical */
     , (2781988486,  19,         -1) /* Value */
     , (2781988486,  33,          1) /* Bonded - Bonded */
     , (2781988486,  94,         16) /* TargetType - Creature */
     , (2781988486, 106,        320) /* ItemSpellcraft */
     , (2781988486, 107,       8283) /* ItemCurMana */
     , (2781988486, 108,      12500) /* ItemMaxMana */
     , (2781988486, 109,        200) /* ItemDifficulty */
     , (2781988486, 110,          0) /* ItemAllegianceRankLimit */
     , (2781988486, 151,          3) /* HookType - Floor, Wall */
     , (2781988486, 158,          7) /* WieldRequirements - Level */
     , (2781988486, 159,          1) /* WieldSkillType - Axe */
     , (2781988486, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2781988486,   5, -0.0500000007450581) /* ManaRate */
     , (2781988486,  29,       1) /* WeaponDefense */
     , (2781988486, 144, 1.3744849380585E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2781988486,   1, 'Invoker') /* Name */
     , (2781988486,   7, 'Even in captivity, Tanua still fights against the enemies of his people.') /* Inscription */
     , (2781988486,   8, 'Aun Aulakhe') /* ScribeName */
     , (2781988486,  14, 'This item can be used on floor and wall hooks.') /* Use */
     , (2781988486,  16, 'A buadren fashioned by Aun Aulakhe to invoke the spirit of Aun Tanua from his Virindi prison in portal space.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2781988486,   1,   33557297) /* Setup */
     , (2781988486,   8,       9224) /* Icon */
     , (2781988486,  28,       2637) /* Spell - InvokingAunTanua */
     , (2781988486, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2781988486,   2, 1343246752) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2781988486,  2637,      2) 
     , (2781988486,  2638,      2) ;
