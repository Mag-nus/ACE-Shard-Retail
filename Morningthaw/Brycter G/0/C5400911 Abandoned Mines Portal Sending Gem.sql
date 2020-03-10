INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3309308177, 22824, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3309308177,   1,       2048) /* ItemType - Gem */
     , (3309308177,   5,         15) /* EncumbranceVal */
     , (3309308177,  11,         25) /* MaxStackSize */
     , (3309308177,  12,          3) /* StackSize */
     , (3309308177,  18,          1) /* UiEffects - Magical */
     , (3309308177,  19,          0) /* Value */
     , (3309308177,  33,          0) /* Bonded - Normal */
     , (3309308177,  94,         16) /* TargetType - Creature */
     , (3309308177, 106,        210) /* ItemSpellcraft */
     , (3309308177, 107,         70) /* ItemCurMana */
     , (3309308177, 108,         70) /* ItemMaxMana */
     , (3309308177, 109,         40) /* ItemDifficulty */
     , (3309308177, 110,          0) /* ItemAllegianceRankLimit */
     , (3309308177, 114,          0) /* Attuned - Normal */
     , (3309308177, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3309308177,   1, 'Abandoned Mines Portal Sending Gem') /* Name */
     , (3309308177,  14, 'Double Click on this portal gem to transport yourself to the Abandoned Mines.') /* Use */
     , (3309308177,  15, 'A glowing red gem.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3309308177,   1,   33556769) /* Setup */
     , (3309308177,   8,       9072) /* Icon */
     , (3309308177,  28,       2942) /* Spell - PortalSendAbandonedMine */
     , (3309308177, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3309308177,   2, 1343148240) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3309308177,  2942,      2) ;
