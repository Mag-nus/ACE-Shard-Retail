INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151859146, 37088, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151859146,   1,       2048) /* ItemType - Gem */
     , (2151859146,   5,         50) /* EncumbranceVal */
     , (2151859146,  11,         25) /* MaxStackSize */
     , (2151859146,  12,          1) /* StackSize */
     , (2151859146,  18,          1) /* UiEffects - Magical */
     , (2151859146,  19,          0) /* Value */
     , (2151859146,  94,         16) /* TargetType - Creature */
     , (2151859146, 106,        300) /* ItemSpellcraft */
     , (2151859146, 107,        100) /* ItemCurMana */
     , (2151859146, 108,        100) /* ItemMaxMana */
     , (2151859146, 109,          0) /* ItemDifficulty */
     , (2151859146, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151859146,   1, 'Invitation to the Battle Burrows') /* Name */
     , (2151859146,  14, 'Use this item to accept the invitation and enter the Tanada Battle Burrows.') /* Use */
     , (2151859146,  15, 'This scroll, sealed with an elaborate purple gem, seems to be an invitation to some kind of Tanada battle trial') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151859146,   1,   33554776) /* Setup */
     , (2151859146,   8,       4207) /* Icon */
     , (2151859146,  28,       4247) /* Spell - PortalSendingTanadaBattleBurrows */
     , (2151859146, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151859146,   2, 2151910371) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151859146,  4247,      2) ;
