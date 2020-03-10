INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2255778779, 38725, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2255778779,   1,       2048) /* ItemType - Gem */
     , (2255778779,   5,        250) /* EncumbranceVal */
     , (2255778779,  11,         25) /* MaxStackSize */
     , (2255778779,  12,         25) /* StackSize */
     , (2255778779,  18,          1) /* UiEffects - Magical */
     , (2255778779,  19,     125000) /* Value */
     , (2255778779,  33,          1) /* Bonded - Bonded */
     , (2255778779,  94,         16) /* TargetType - Creature */
     , (2255778779, 106,        300) /* ItemSpellcraft */
     , (2255778779, 107,        100) /* ItemCurMana */
     , (2255778779, 108,        100) /* ItemMaxMana */
     , (2255778779, 109,          0) /* ItemDifficulty */
     , (2255778779, 110,          0) /* ItemAllegianceRankLimit */
     , (2255778779, 114,          1) /* Attuned - Attuned */
     , (2255778779, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2255778779,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2255778779, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2255778779,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */
     , (2255778779,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2255778779,   1,   33556769) /* Setup */
     , (2255778779,   8,       9168) /* Icon */
     , (2255778779,  28,        157) /* Spell - SummonPortal1 */
     , (2255778779,  52,          0) /* IconUnderlay */
     , (2255778779, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2255778779,   2, 2148110809) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2255778779,   157,      2) ;
