INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150665724, 26639, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150665724,   1,       2048) /* ItemType - Gem */
     , (2150665724,   5,        200) /* EncumbranceVal */
     , (2150665724,  11,         25) /* MaxStackSize */
     , (2150665724,  12,         20) /* StackSize */
     , (2150665724,  18,          1) /* UiEffects - Magical */
     , (2150665724,  19,      10000) /* Value */
     , (2150665724,  94,         16) /* TargetType - Creature */
     , (2150665724, 106,        210) /* ItemSpellcraft */
     , (2150665724, 107,         50) /* ItemCurMana */
     , (2150665724, 108,         50) /* ItemMaxMana */
     , (2150665724, 109,          0) /* ItemDifficulty */
     , (2150665724, 110,          0) /* ItemAllegianceRankLimit */
     , (2150665724, 151,          2) /* HookType - Wall */
     , (2150665724, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150665724, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150665724,   1, 'Xarabydun Portal Summoning Gem') /* Name */
     , (2150665724,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665724,   1,   33556769) /* Setup */
     , (2150665724,   8,      11560) /* Icon */
     , (2150665724,  28,        157) /* Spell - SummonPortal1 */
     , (2150665724,  52,          0) /* IconUnderlay */
     , (2150665724, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665724,   2, 2150665720) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150665724,   157,      2) ;
