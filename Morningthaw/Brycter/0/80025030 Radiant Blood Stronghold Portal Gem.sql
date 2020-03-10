INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147635248, 38725, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147635248,   1,       2048) /* ItemType - Gem */
     , (2147635248,   5,        240) /* EncumbranceVal */
     , (2147635248,  11,         25) /* MaxStackSize */
     , (2147635248,  12,         24) /* StackSize */
     , (2147635248,  18,          1) /* UiEffects - Magical */
     , (2147635248,  19,     120000) /* Value */
     , (2147635248,  33,          1) /* Bonded - Bonded */
     , (2147635248,  94,         16) /* TargetType - Creature */
     , (2147635248, 106,        300) /* ItemSpellcraft */
     , (2147635248, 107,        100) /* ItemCurMana */
     , (2147635248, 108,        100) /* ItemMaxMana */
     , (2147635248, 109,          0) /* ItemDifficulty */
     , (2147635248, 110,          0) /* ItemAllegianceRankLimit */
     , (2147635248, 114,          1) /* Attuned - Attuned */
     , (2147635248, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147635248,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147635248, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147635248,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */
     , (2147635248,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147635248,   1,   33556769) /* Setup */
     , (2147635248,   8,       9168) /* Icon */
     , (2147635248,  28,        157) /* Spell - SummonPortal1 */
     , (2147635248,  52,          0) /* IconUnderlay */
     , (2147635248, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147635248,   2, 2147635235) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147635248,   157,      2) ;
