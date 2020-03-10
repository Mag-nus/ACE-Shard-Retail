INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169628433, 23991, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169628433,   1,       2048) /* ItemType - Gem */
     , (2169628433,   5,        100) /* EncumbranceVal */
     , (2169628433,  11,          1) /* MaxStackSize */
     , (2169628433,  12,          1) /* StackSize */
     , (2169628433,  18,          1) /* UiEffects - Magical */
     , (2169628433,  19,         -1) /* Value */
     , (2169628433,  33,          1) /* Bonded - Bonded */
     , (2169628433,  94,         16) /* TargetType - Creature */
     , (2169628433, 106,        300) /* ItemSpellcraft */
     , (2169628433, 107,        150) /* ItemCurMana */
     , (2169628433, 108,        150) /* ItemMaxMana */
     , (2169628433, 109,         10) /* ItemDifficulty */
     , (2169628433, 110,          0) /* ItemAllegianceRankLimit */
     , (2169628433, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169628433,   1, 'Knorr Portal Gem') /* Name */
     , (2169628433,  14, 'Use this gem to be teleported to the gates of Knorr.') /* Use */
     , (2169628433,  15, 'A gem pulsating with the power of portal space. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169628433,   1,   33556769) /* Setup */
     , (2169628433,   8,       5069) /* Icon */
     , (2169628433,  28,       2951) /* Spell - PortalSendingKnorr */
     , (2169628433, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169628433,   2, 2169628193) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169628433,  2951,      2) ;
