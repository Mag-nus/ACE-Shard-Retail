INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3055306853, 44074, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3055306853,   1,       2048) /* ItemType - Gem */
     , (3055306853,   5,         50) /* EncumbranceVal */
     , (3055306853,  11,         25) /* MaxStackSize */
     , (3055306853,  12,          5) /* StackSize */
     , (3055306853,  18,          1) /* UiEffects - Magical */
     , (3055306853,  19,       5000) /* Value */
     , (3055306853,  94,         16) /* TargetType - Creature */
     , (3055306853, 106,        210) /* ItemSpellcraft */
     , (3055306853, 107,         50) /* ItemCurMana */
     , (3055306853, 108,         50) /* ItemMaxMana */
     , (3055306853, 109,          0) /* ItemDifficulty */
     , (3055306853, 110,          0) /* ItemAllegianceRankLimit */
     , (3055306853, 151,          2) /* HookType - Wall */
     , (3055306853, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3055306853, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3055306853,   1, 'Invitation to Master Fletchers') /* Name */
     , (3055306853,  14, 'This portal summoning invitation works best if used outside in a relatively flat area.') /* Use */
     , (3055306853,  16, 'An elegantly written invitation addressed to those who have specialized in the skills of fletching.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3055306853,   1,   33554818) /* Setup */
     , (3055306853,   8,       4207) /* Icon */
     , (3055306853,  28,        157) /* Spell - SummonPortal1 */
     , (3055306853,  52,          0) /* IconUnderlay */
     , (3055306853, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3055306853,   2, 2993461874) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3055306853,   157,      2) ;
