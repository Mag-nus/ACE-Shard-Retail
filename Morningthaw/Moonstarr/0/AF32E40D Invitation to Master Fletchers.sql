INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2939347981, 44074, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2939347981,   1,       2048) /* ItemType - Gem */
     , (2939347981,   5,         40) /* EncumbranceVal */
     , (2939347981,  11,         25) /* MaxStackSize */
     , (2939347981,  12,          4) /* StackSize */
     , (2939347981,  18,          1) /* UiEffects - Magical */
     , (2939347981,  19,       4000) /* Value */
     , (2939347981,  94,         16) /* TargetType - Creature */
     , (2939347981, 106,        210) /* ItemSpellcraft */
     , (2939347981, 107,         50) /* ItemCurMana */
     , (2939347981, 108,         50) /* ItemMaxMana */
     , (2939347981, 109,          0) /* ItemDifficulty */
     , (2939347981, 110,          0) /* ItemAllegianceRankLimit */
     , (2939347981, 151,          2) /* HookType - Wall */
     , (2939347981, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2939347981, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2939347981,   1, 'Invitation to Master Fletchers') /* Name */
     , (2939347981,  14, 'This portal summoning invitation works best if used outside in a relatively flat area.') /* Use */
     , (2939347981,  16, 'An elegantly written invitation addressed to those who have specialized in the skills of fletching.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2939347981,   1,   33554818) /* Setup */
     , (2939347981,   8,       4207) /* Icon */
     , (2939347981,  28,        157) /* Spell - SummonPortal1 */
     , (2939347981,  52,          0) /* IconUnderlay */
     , (2939347981, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2939347981,   2, 3024138022) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2939347981,   157,      2) ;
