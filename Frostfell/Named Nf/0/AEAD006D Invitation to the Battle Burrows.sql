INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930573421, 37088, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930573421,   1,       2048) /* ItemType - Gem */
     , (2930573421,   5,         50) /* EncumbranceVal */
     , (2930573421,  11,         25) /* MaxStackSize */
     , (2930573421,  12,          1) /* StackSize */
     , (2930573421,  18,          1) /* UiEffects - Magical */
     , (2930573421,  19,         -1) /* Value */
     , (2930573421,  94,         16) /* TargetType - Creature */
     , (2930573421, 106,        300) /* ItemSpellcraft */
     , (2930573421, 107,        100) /* ItemCurMana */
     , (2930573421, 108,        100) /* ItemMaxMana */
     , (2930573421, 109,          0) /* ItemDifficulty */
     , (2930573421, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930573421,   1, 'Invitation to the Battle Burrows') /* Name */
     , (2930573421,  14, 'Use this item to accept the invitation and enter the Tanada Battle Burrows.') /* Use */
     , (2930573421,  15, 'This scroll, sealed with an elaborate purple gem, seems to be an invitation to some kind of Tanada battle trial') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930573421,   1,   33554776) /* Setup */
     , (2930573421,   8,       4207) /* Icon */
     , (2930573421,  28,       4247) /* Spell - PortalSendingTanadaBattleBurrows */
     , (2930573421, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930573421,   2, 1343311816) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2930573421,  4247,      2) ;
