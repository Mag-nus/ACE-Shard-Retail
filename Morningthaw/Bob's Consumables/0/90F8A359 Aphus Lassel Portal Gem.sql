INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432213849, 22729, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432213849,   1,       2048) /* ItemType - Gem */
     , (2432213849,   5,         20) /* EncumbranceVal */
     , (2432213849,  11,         25) /* MaxStackSize */
     , (2432213849,  12,          2) /* StackSize */
     , (2432213849,  18,          1) /* UiEffects - Magical */
     , (2432213849,  19,         -1) /* Value */
     , (2432213849,  33,          0) /* Bonded - Normal */
     , (2432213849,  94,         16) /* TargetType - Creature */
     , (2432213849, 106,        210) /* ItemSpellcraft */
     , (2432213849, 107,         70) /* ItemCurMana */
     , (2432213849, 108,         70) /* ItemMaxMana */
     , (2432213849, 109,         10) /* ItemDifficulty */
     , (2432213849, 110,          0) /* ItemAllegianceRankLimit */
     , (2432213849, 114,          0) /* Attuned - Normal */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432213849,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2432213849,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2432213849,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432213849,   1,   33556769) /* Setup */
     , (2432213849,   8,      10182) /* Icon */
     , (2432213849,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2432213849, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432213849,   2, 2244093599) /* Container */
     , (2432213849,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2432213849,  2936,      2) ;
