INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3167677021, 38723, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3167677021,   1,       2048) /* ItemType - Gem */
     , (3167677021,   5,         50) /* EncumbranceVal */
     , (3167677021,  11,         25) /* MaxStackSize */
     , (3167677021,  12,          5) /* StackSize */
     , (3167677021,  18,          1) /* UiEffects - Magical */
     , (3167677021,  19,      25000) /* Value */
     , (3167677021,  33,          1) /* Bonded - Bonded */
     , (3167677021,  94,         16) /* TargetType - Creature */
     , (3167677021, 106,        300) /* ItemSpellcraft */
     , (3167677021, 107,        100) /* ItemCurMana */
     , (3167677021, 108,        100) /* ItemMaxMana */
     , (3167677021, 109,          0) /* ItemDifficulty */
     , (3167677021, 110,          0) /* ItemAllegianceRankLimit */
     , (3167677021, 114,          1) /* Attuned - Attuned */
     , (3167677021, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3167677021,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3167677021, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3167677021,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (3167677021,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3167677021,   1,   33556769) /* Setup */
     , (3167677021,   8,       9168) /* Icon */
     , (3167677021,  28,        157) /* Spell - SummonPortal1 */
     , (3167677021,  52,          0) /* IconUnderlay */
     , (3167677021, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3167677021,   2, 3024134230) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3167677021,   157,      2) ;
