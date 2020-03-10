INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154450286, 22729, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154450286,   1,       2048) /* ItemType - Gem */
     , (2154450286,   5,         80) /* EncumbranceVal */
     , (2154450286,  11,         25) /* MaxStackSize */
     , (2154450286,  12,          8) /* StackSize */
     , (2154450286,  18,          1) /* UiEffects - Magical */
     , (2154450286,  19,         -1) /* Value */
     , (2154450286,  33,          0) /* Bonded - Normal */
     , (2154450286,  94,         16) /* TargetType - Creature */
     , (2154450286, 106,        210) /* ItemSpellcraft */
     , (2154450286, 107,         70) /* ItemCurMana */
     , (2154450286, 108,         70) /* ItemMaxMana */
     , (2154450286, 109,         10) /* ItemDifficulty */
     , (2154450286, 110,          0) /* ItemAllegianceRankLimit */
     , (2154450286, 114,          0) /* Attuned - Normal */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154450286,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2154450286,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2154450286,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450286,   1,   33556769) /* Setup */
     , (2154450286,   8,      10182) /* Icon */
     , (2154450286,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2154450286, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450286,   2, 2154450278) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154450286,  2936,      2) ;
