INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2376763409, 51372, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2376763409,   1,       2048) /* ItemType - Gem */
     , (2376763409,   5,         40) /* EncumbranceVal */
     , (2376763409,  11,         25) /* MaxStackSize */
     , (2376763409,  12,          4) /* StackSize */
     , (2376763409,  18,          1) /* UiEffects - Magical */
     , (2376763409,  19,         -1) /* Value */
     , (2376763409,  33,          0) /* Bonded - Normal */
     , (2376763409,  94,         16) /* TargetType - Creature */
     , (2376763409, 106,        210) /* ItemSpellcraft */
     , (2376763409, 107,         70) /* ItemCurMana */
     , (2376763409, 108,         70) /* ItemMaxMana */
     , (2376763409, 109,         10) /* ItemDifficulty */
     , (2376763409, 110,          0) /* ItemAllegianceRankLimit */
     , (2376763409, 114,          0) /* Attuned - Normal */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2376763409,   1, 'Frozen Valley Portal Gem') /* Name */
     , (2376763409,  14, 'Double Click on this portal gem to transport yourself to the Frozen Valley.') /* Use */
     , (2376763409,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2376763409,   1,   33556769) /* Setup */
     , (2376763409,   8,      29816) /* Icon */
     , (2376763409,  28,       6147) /* Spell - PortalSendingIceValley */
     , (2376763409, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2376763409,   2, 2151959744) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2376763409,  6147,      2) ;
