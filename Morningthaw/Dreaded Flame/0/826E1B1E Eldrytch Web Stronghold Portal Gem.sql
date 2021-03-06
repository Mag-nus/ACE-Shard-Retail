INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188253982, 38724, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188253982,   1,       2048) /* ItemType - Gem */
     , (2188253982,   5,        250) /* EncumbranceVal */
     , (2188253982,  11,         25) /* MaxStackSize */
     , (2188253982,  12,         25) /* StackSize */
     , (2188253982,  18,          1) /* UiEffects - Magical */
     , (2188253982,  19,     125000) /* Value */
     , (2188253982,  33,          1) /* Bonded - Bonded */
     , (2188253982,  94,         16) /* TargetType - Creature */
     , (2188253982, 106,        300) /* ItemSpellcraft */
     , (2188253982, 107,        100) /* ItemCurMana */
     , (2188253982, 108,        100) /* ItemMaxMana */
     , (2188253982, 109,          0) /* ItemDifficulty */
     , (2188253982, 110,          0) /* ItemAllegianceRankLimit */
     , (2188253982, 114,          1) /* Attuned - Attuned */
     , (2188253982, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188253982,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188253982, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188253982,   1, 'Eldrytch Web Stronghold Portal Gem') /* Name */
     , (2188253982,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188253982,   1,   33556769) /* Setup */
     , (2188253982,   8,       9168) /* Icon */
     , (2188253982,  28,        157) /* Spell - SummonPortal1 */
     , (2188253982,  52,          0) /* IconUnderlay */
     , (2188253982, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188253982,   2, 2188001897) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188253982,   157,      2) ;
