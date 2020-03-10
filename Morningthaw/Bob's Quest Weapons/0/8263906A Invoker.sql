INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187563114, 26497, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187563114,   1,      32768) /* ItemType - Caster */
     , (2187563114,   5,         20) /* EncumbranceVal */
     , (2187563114,   9,   16777216) /* ValidLocations - Held */
     , (2187563114,  18,          1) /* UiEffects - Magical */
     , (2187563114,  19,         -1) /* Value */
     , (2187563114,  33,          1) /* Bonded - Bonded */
     , (2187563114,  94,         16) /* TargetType - Creature */
     , (2187563114, 106,        320) /* ItemSpellcraft */
     , (2187563114, 107,       3452) /* ItemCurMana */
     , (2187563114, 108,      12500) /* ItemMaxMana */
     , (2187563114, 109,        200) /* ItemDifficulty */
     , (2187563114, 110,          0) /* ItemAllegianceRankLimit */
     , (2187563114, 151,          3) /* HookType - Floor, Wall */
     , (2187563114, 158,          7) /* WieldRequirements - Level */
     , (2187563114, 159,          1) /* WieldSkillType - Axe */
     , (2187563114, 160,         70) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187563114,   5, -0.0500000007450581) /* ManaRate */
     , (2187563114,  29,       1) /* WeaponDefense */
     , (2187563114, 144, 0.119999997317791) /* ManaConversionMod */
     , (2187563114, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187563114,   1, 'Invoker') /* Name */
     , (2187563114,   7, 'Even in captivity, Tanua still fights against the enemies of his people.') /* Inscription */
     , (2187563114,   8, 'Aun Aulakhe') /* ScribeName */
     , (2187563114,  14, 'This item can be used on floor and wall hooks.') /* Use */
     , (2187563114,  16, 'A buadren fashioned by Aun Aulakhe to invoke the spirit of Aun Tanua from his Virindi prison in portal space.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187563114,   1,   33558590) /* Setup */
     , (2187563114,   8,      12473) /* Icon */
     , (2187563114,  28,       2637) /* Spell - InvokingAunTanua */
     , (2187563114, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187563114,   2, 1343222104) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187563114,  2637,      2) 
     , (2187563114,  2638,      2) ;
