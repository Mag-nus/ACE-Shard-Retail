INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2728722635, 51372, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2728722635,   1,       2048) /* ItemType - Gem */
     , (2728722635,   5,         60) /* EncumbranceVal */
     , (2728722635,  11,         25) /* MaxStackSize */
     , (2728722635,  12,          6) /* StackSize */
     , (2728722635,  18,          1) /* UiEffects - Magical */
     , (2728722635,  19,         -1) /* Value */
     , (2728722635,  33,          0) /* Bonded - Normal */
     , (2728722635,  94,         16) /* TargetType - Creature */
     , (2728722635, 106,        210) /* ItemSpellcraft */
     , (2728722635, 107,         70) /* ItemCurMana */
     , (2728722635, 108,         70) /* ItemMaxMana */
     , (2728722635, 109,         10) /* ItemDifficulty */
     , (2728722635, 110,          0) /* ItemAllegianceRankLimit */
     , (2728722635, 114,          0) /* Attuned - Normal */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2728722635,   1, 'Frozen Valley Portal Gem') /* Name */
     , (2728722635,  14, 'Double Click on this portal gem to transport yourself to the Frozen Valley.') /* Use */
     , (2728722635,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2728722635,   1,   33556769) /* Setup */
     , (2728722635,   8,      29816) /* Icon */
     , (2728722635,  28,       6147) /* Spell - PortalSendingIceValley */
     , (2728722635, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2728722635,   2, 2646006579) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2728722635,  6147,      2) ;
