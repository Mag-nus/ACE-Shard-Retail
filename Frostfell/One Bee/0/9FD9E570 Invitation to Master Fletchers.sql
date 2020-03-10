INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2681857392, 44074, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2681857392,   1,       2048) /* ItemType - Gem */
     , (2681857392,   5,        100) /* EncumbranceVal */
     , (2681857392,  11,         25) /* MaxStackSize */
     , (2681857392,  12,         10) /* StackSize */
     , (2681857392,  18,          1) /* UiEffects - Magical */
     , (2681857392,  19,      10000) /* Value */
     , (2681857392,  94,         16) /* TargetType - Creature */
     , (2681857392, 106,        210) /* ItemSpellcraft */
     , (2681857392, 107,         50) /* ItemCurMana */
     , (2681857392, 108,         50) /* ItemMaxMana */
     , (2681857392, 109,          0) /* ItemDifficulty */
     , (2681857392, 110,          0) /* ItemAllegianceRankLimit */
     , (2681857392, 151,          2) /* HookType - Wall */
     , (2681857392, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2681857392, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2681857392,   1, 'Invitation to Master Fletchers') /* Name */
     , (2681857392,  14, 'This portal summoning invitation works best if used outside in a relatively flat area.') /* Use */
     , (2681857392,  16, 'An elegantly written invitation addressed to those who have specialized in the skills of fletching.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2681857392,   1,   33554818) /* Setup */
     , (2681857392,   8,       4207) /* Icon */
     , (2681857392,  28,        157) /* Spell - SummonPortal1 */
     , (2681857392,  52,          0) /* IconUnderlay */
     , (2681857392, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2681857392,   2, 2677872167) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2681857392,   157,      2) ;
