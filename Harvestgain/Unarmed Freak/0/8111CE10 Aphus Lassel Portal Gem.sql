INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165427728, 22729, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165427728,   1,       2048) /* ItemType - Gem */
     , (2165427728,   5,         40) /* EncumbranceVal */
     , (2165427728,  11,         25) /* MaxStackSize */
     , (2165427728,  12,          4) /* StackSize */
     , (2165427728,  18,          1) /* UiEffects - Magical */
     , (2165427728,  19,         -1) /* Value */
     , (2165427728,  33,          0) /* Bonded - Normal */
     , (2165427728,  94,         16) /* TargetType - Creature */
     , (2165427728, 106,        210) /* ItemSpellcraft */
     , (2165427728, 107,         70) /* ItemCurMana */
     , (2165427728, 108,         70) /* ItemMaxMana */
     , (2165427728, 109,         10) /* ItemDifficulty */
     , (2165427728, 110,          0) /* ItemAllegianceRankLimit */
     , (2165427728, 114,          0) /* Attuned - Normal */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165427728,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2165427728,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2165427728,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165427728,   1,   33556769) /* Setup */
     , (2165427728,   8,      10182) /* Icon */
     , (2165427728,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2165427728, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165427728,   2, 2446456150) /* Container */
     , (2165427728,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165427728,  2936,      2) ;
