INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154239430, 44074, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154239430,   1,       2048) /* ItemType - Gem */
     , (2154239430,   5,        250) /* EncumbranceVal */
     , (2154239430,  11,         25) /* MaxStackSize */
     , (2154239430,  12,         25) /* StackSize */
     , (2154239430,  18,          1) /* UiEffects - Magical */
     , (2154239430,  19,      25000) /* Value */
     , (2154239430,  94,         16) /* TargetType - Creature */
     , (2154239430, 106,        210) /* ItemSpellcraft */
     , (2154239430, 107,         50) /* ItemCurMana */
     , (2154239430, 108,         50) /* ItemMaxMana */
     , (2154239430, 109,          0) /* ItemDifficulty */
     , (2154239430, 110,          0) /* ItemAllegianceRankLimit */
     , (2154239430, 151,          2) /* HookType - Wall */
     , (2154239430, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154239430, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154239430,   1, 'Invitation to Master Fletchers') /* Name */
     , (2154239430,  14, 'This portal summoning invitation works best if used outside in a relatively flat area.') /* Use */
     , (2154239430,  16, 'An elegantly written invitation addressed to those who have specialized in the skills of fletching.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154239430,   1,   33554818) /* Setup */
     , (2154239430,   8,       4207) /* Icon */
     , (2154239430,  28,        157) /* Spell - SummonPortal1 */
     , (2154239430,  52,          0) /* IconUnderlay */
     , (2154239430, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154239430,   2, 2767659615) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154239430,   157,      2) ;
