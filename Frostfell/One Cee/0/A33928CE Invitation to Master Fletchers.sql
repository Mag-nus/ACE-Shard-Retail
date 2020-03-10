INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2738432206, 44074, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2738432206,   1,       2048) /* ItemType - Gem */
     , (2738432206,   5,         20) /* EncumbranceVal */
     , (2738432206,  11,         25) /* MaxStackSize */
     , (2738432206,  12,          2) /* StackSize */
     , (2738432206,  18,          1) /* UiEffects - Magical */
     , (2738432206,  19,       2000) /* Value */
     , (2738432206,  94,         16) /* TargetType - Creature */
     , (2738432206, 106,        210) /* ItemSpellcraft */
     , (2738432206, 107,         50) /* ItemCurMana */
     , (2738432206, 108,         50) /* ItemMaxMana */
     , (2738432206, 109,          0) /* ItemDifficulty */
     , (2738432206, 110,          0) /* ItemAllegianceRankLimit */
     , (2738432206, 151,          2) /* HookType - Wall */
     , (2738432206, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2738432206, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2738432206,   1, 'Invitation to Master Fletchers') /* Name */
     , (2738432206,  14, 'This portal summoning invitation works best if used outside in a relatively flat area.') /* Use */
     , (2738432206,  16, 'An elegantly written invitation addressed to those who have specialized in the skills of fletching.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2738432206,   1,   33554818) /* Setup */
     , (2738432206,   8,       4207) /* Icon */
     , (2738432206,  28,        157) /* Spell - SummonPortal1 */
     , (2738432206,  52,          0) /* IconUnderlay */
     , (2738432206, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2738432206,   2, 2647605097) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2738432206,   157,      2) ;
