INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166895511, 38723, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166895511,   1,       2048) /* ItemType - Gem */
     , (2166895511,   5,        180) /* EncumbranceVal */
     , (2166895511,  11,         25) /* MaxStackSize */
     , (2166895511,  12,         18) /* StackSize */
     , (2166895511,  18,          1) /* UiEffects - Magical */
     , (2166895511,  19,      90000) /* Value */
     , (2166895511,  33,          1) /* Bonded - Bonded */
     , (2166895511,  94,         16) /* TargetType - Creature */
     , (2166895511, 106,        300) /* ItemSpellcraft */
     , (2166895511, 107,        100) /* ItemCurMana */
     , (2166895511, 108,        100) /* ItemMaxMana */
     , (2166895511, 109,          0) /* ItemDifficulty */
     , (2166895511, 110,          0) /* ItemAllegianceRankLimit */
     , (2166895511, 114,          1) /* Attuned - Attuned */
     , (2166895511, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166895511,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166895511, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166895511,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (2166895511,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166895511,   1,   33556769) /* Setup */
     , (2166895511,   8,       9168) /* Icon */
     , (2166895511,  28,        157) /* Spell - SummonPortal1 */
     , (2166895511,  52,          0) /* IconUnderlay */
     , (2166895511, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166895511,   2, 2767654328) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166895511,   157,      2) ;
