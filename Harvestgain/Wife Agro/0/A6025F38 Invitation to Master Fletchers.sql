INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2785173304, 44074, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2785173304,   1,       2048) /* ItemType - Gem */
     , (2785173304,   5,         30) /* EncumbranceVal */
     , (2785173304,  11,         25) /* MaxStackSize */
     , (2785173304,  12,          3) /* StackSize */
     , (2785173304,  18,          1) /* UiEffects - Magical */
     , (2785173304,  19,       3000) /* Value */
     , (2785173304,  94,         16) /* TargetType - Creature */
     , (2785173304, 106,        210) /* ItemSpellcraft */
     , (2785173304, 107,         50) /* ItemCurMana */
     , (2785173304, 108,         50) /* ItemMaxMana */
     , (2785173304, 109,          0) /* ItemDifficulty */
     , (2785173304, 110,          0) /* ItemAllegianceRankLimit */
     , (2785173304, 151,          2) /* HookType - Wall */
     , (2785173304, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2785173304, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2785173304,   1, 'Invitation to Master Fletchers') /* Name */
     , (2785173304,  14, 'This portal summoning invitation works best if used outside in a relatively flat area.') /* Use */
     , (2785173304,  16, 'An elegantly written invitation addressed to those who have specialized in the skills of fletching.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2785173304,   1,   33554818) /* Setup */
     , (2785173304,   8,       4207) /* Icon */
     , (2785173304,  28,        157) /* Spell - SummonPortal1 */
     , (2785173304,  52,          0) /* IconUnderlay */
     , (2785173304, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2785173304,   2, 2895392505) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2785173304,   157,      2) ;
