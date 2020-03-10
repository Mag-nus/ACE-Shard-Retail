INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2572294626, 38723, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2572294626,   1,       2048) /* ItemType - Gem */
     , (2572294626,   5,        250) /* EncumbranceVal */
     , (2572294626,  11,         25) /* MaxStackSize */
     , (2572294626,  12,         25) /* StackSize */
     , (2572294626,  18,          1) /* UiEffects - Magical */
     , (2572294626,  19,     125000) /* Value */
     , (2572294626,  33,          1) /* Bonded - Bonded */
     , (2572294626,  94,         16) /* TargetType - Creature */
     , (2572294626, 106,        300) /* ItemSpellcraft */
     , (2572294626, 107,        100) /* ItemCurMana */
     , (2572294626, 108,        100) /* ItemMaxMana */
     , (2572294626, 109,          0) /* ItemDifficulty */
     , (2572294626, 110,          0) /* ItemAllegianceRankLimit */
     , (2572294626, 114,          1) /* Attuned - Attuned */
     , (2572294626, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2572294626,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2572294626, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2572294626,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (2572294626,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2572294626,   1,   33556769) /* Setup */
     , (2572294626,   8,       9168) /* Icon */
     , (2572294626,  28,        157) /* Spell - SummonPortal1 */
     , (2572294626,  52,          0) /* IconUnderlay */
     , (2572294626, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2572294626,   2, 2364870809) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2572294626,   157,      2) ;
