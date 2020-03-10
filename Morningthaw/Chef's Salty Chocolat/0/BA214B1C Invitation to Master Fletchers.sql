INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3122744092, 44074, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3122744092,   1,       2048) /* ItemType - Gem */
     , (3122744092,   5,         20) /* EncumbranceVal */
     , (3122744092,  11,         25) /* MaxStackSize */
     , (3122744092,  12,          2) /* StackSize */
     , (3122744092,  18,          1) /* UiEffects - Magical */
     , (3122744092,  19,       2000) /* Value */
     , (3122744092,  94,         16) /* TargetType - Creature */
     , (3122744092, 106,        210) /* ItemSpellcraft */
     , (3122744092, 107,         50) /* ItemCurMana */
     , (3122744092, 108,         50) /* ItemMaxMana */
     , (3122744092, 109,          0) /* ItemDifficulty */
     , (3122744092, 110,          0) /* ItemAllegianceRankLimit */
     , (3122744092, 151,          2) /* HookType - Wall */
     , (3122744092, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3122744092, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3122744092,   1, 'Invitation to Master Fletchers') /* Name */
     , (3122744092,  14, 'This portal summoning invitation works best if used outside in a relatively flat area.') /* Use */
     , (3122744092,  16, 'An elegantly written invitation addressed to those who have specialized in the skills of fletching.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3122744092,   1,   33554818) /* Setup */
     , (3122744092,   8,       4207) /* Icon */
     , (3122744092,  28,        157) /* Spell - SummonPortal1 */
     , (3122744092,  52,          0) /* IconUnderlay */
     , (3122744092, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3122744092,   2, 1342671933) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3122744092,   157,      2) ;
