INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154450243, 49563, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154450243,   1,       2048) /* ItemType - Gem */
     , (2154450243,   5,         10) /* EncumbranceVal */
     , (2154450243,  11,          1) /* MaxStackSize */
     , (2154450243,  12,          1) /* StackSize */
     , (2154450243,  18,          1) /* UiEffects - Magical */
     , (2154450243,  19,         -1) /* Value */
     , (2154450243,  33,          0) /* Bonded - Normal */
     , (2154450243,  94,         16) /* TargetType - Creature */
     , (2154450243, 106,        210) /* ItemSpellcraft */
     , (2154450243, 107,         70) /* ItemCurMana */
     , (2154450243, 108,         70) /* ItemMaxMana */
     , (2154450243, 109,         10) /* ItemDifficulty */
     , (2154450243, 114,          0) /* Attuned - Normal */
     , (2154450243, 280,        221) /* SharedCooldown */
     , (2154450243, 369,         10) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154450243,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154450243, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154450243,   1, 'Facility Hub Portal Gem') /* Name */
     , (2154450243,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2154450243,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450243,   1,   33556769) /* Setup */
     , (2154450243,   8,      13126) /* Icon */
     , (2154450243,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2154450243,  52,          0) /* IconUnderlay */
     , (2154450243, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450243,   2, 2154450226) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154450243,  5175,      2) ;
