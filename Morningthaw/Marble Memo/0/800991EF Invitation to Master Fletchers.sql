INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148110831, 44074, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148110831,   1,       2048) /* ItemType - Gem */
     , (2148110831,   5,        250) /* EncumbranceVal */
     , (2148110831,  11,         25) /* MaxStackSize */
     , (2148110831,  12,         25) /* StackSize */
     , (2148110831,  18,          1) /* UiEffects - Magical */
     , (2148110831,  19,      25000) /* Value */
     , (2148110831,  94,         16) /* TargetType - Creature */
     , (2148110831, 106,        210) /* ItemSpellcraft */
     , (2148110831, 107,         50) /* ItemCurMana */
     , (2148110831, 108,         50) /* ItemMaxMana */
     , (2148110831, 109,          0) /* ItemDifficulty */
     , (2148110831, 110,          0) /* ItemAllegianceRankLimit */
     , (2148110831, 151,          2) /* HookType - Wall */
     , (2148110831, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148110831, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148110831,   1, 'Invitation to Master Fletchers') /* Name */
     , (2148110831,  14, 'This portal summoning invitation works best if used outside in a relatively flat area.') /* Use */
     , (2148110831,  16, 'An elegantly written invitation addressed to those who have specialized in the skills of fletching.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148110831,   1,   33554818) /* Setup */
     , (2148110831,   8,       4207) /* Icon */
     , (2148110831,  28,        157) /* Spell - SummonPortal1 */
     , (2148110831,  52,          0) /* IconUnderlay */
     , (2148110831, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148110831,   2, 2148110851) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148110831,   157,      2) ;
