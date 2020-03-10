INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156012158, 22824, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156012158,   1,       2048) /* ItemType - Gem */
     , (2156012158,   5,         10) /* EncumbranceVal */
     , (2156012158,  11,         25) /* MaxStackSize */
     , (2156012158,  12,          2) /* StackSize */
     , (2156012158,  18,          1) /* UiEffects - Magical */
     , (2156012158,  19,         -1) /* Value */
     , (2156012158,  33,          0) /* Bonded - Normal */
     , (2156012158,  94,         16) /* TargetType - Creature */
     , (2156012158, 106,        210) /* ItemSpellcraft */
     , (2156012158, 107,         70) /* ItemCurMana */
     , (2156012158, 108,         70) /* ItemMaxMana */
     , (2156012158, 109,         40) /* ItemDifficulty */
     , (2156012158, 110,          0) /* ItemAllegianceRankLimit */
     , (2156012158, 114,          0) /* Attuned - Normal */
     , (2156012158, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156012158,   1, 'Abandoned Mines Portal Sending Gem') /* Name */
     , (2156012158,  14, 'Double Click on this portal gem to transport yourself to the Abandoned Mines.') /* Use */
     , (2156012158,  15, 'A glowing red gem.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156012158,   1,   33556769) /* Setup */
     , (2156012158,   8,       9072) /* Icon */
     , (2156012158,  28,       2942) /* Spell - PortalSendAbandonedMine */
     , (2156012158, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156012158,   2, 2244093599) /* Container */
     , (2156012158,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156012158,  2942,      2) ;
