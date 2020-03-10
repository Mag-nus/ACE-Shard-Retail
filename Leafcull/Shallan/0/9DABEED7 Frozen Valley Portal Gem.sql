INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2645290711, 51372, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2645290711,   1,       2048) /* ItemType - Gem */
     , (2645290711,   5,         10) /* EncumbranceVal */
     , (2645290711,  11,         25) /* MaxStackSize */
     , (2645290711,  12,          1) /* StackSize */
     , (2645290711,  18,          1) /* UiEffects - Magical */
     , (2645290711,  19,         -1) /* Value */
     , (2645290711,  33,          0) /* Bonded - Normal */
     , (2645290711,  94,         16) /* TargetType - Creature */
     , (2645290711, 106,        210) /* ItemSpellcraft */
     , (2645290711, 107,         70) /* ItemCurMana */
     , (2645290711, 108,         70) /* ItemMaxMana */
     , (2645290711, 109,         10) /* ItemDifficulty */
     , (2645290711, 110,          0) /* ItemAllegianceRankLimit */
     , (2645290711, 114,          0) /* Attuned - Normal */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2645290711,   1, 'Frozen Valley Portal Gem') /* Name */
     , (2645290711,  14, 'Double Click on this portal gem to transport yourself to the Frozen Valley.') /* Use */
     , (2645290711,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2645290711,   1,   33556769) /* Setup */
     , (2645290711,   8,      29816) /* Icon */
     , (2645290711,  28,       6147) /* Spell - PortalSendingIceValley */
     , (2645290711, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2645290711,   2, 2565616341) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2645290711,  6147,      2) ;
