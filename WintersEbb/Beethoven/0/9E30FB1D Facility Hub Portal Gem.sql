INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2654010141, 49563, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2654010141,   1,       2048) /* ItemType - Gem */
     , (2654010141,   5,         10) /* EncumbranceVal */
     , (2654010141,  11,          1) /* MaxStackSize */
     , (2654010141,  12,          1) /* StackSize */
     , (2654010141,  18,          1) /* UiEffects - Magical */
     , (2654010141,  19,         -1) /* Value */
     , (2654010141,  33,          0) /* Bonded - Normal */
     , (2654010141,  94,         16) /* TargetType - Creature */
     , (2654010141, 106,        210) /* ItemSpellcraft */
     , (2654010141, 107,         70) /* ItemCurMana */
     , (2654010141, 108,         70) /* ItemMaxMana */
     , (2654010141, 109,         10) /* ItemDifficulty */
     , (2654010141, 114,          0) /* Attuned - Normal */
     , (2654010141, 280,        221) /* SharedCooldown */
     , (2654010141, 369,         10) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2654010141,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2654010141, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2654010141,   1, 'Facility Hub Portal Gem') /* Name */
     , (2654010141,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2654010141,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2654010141,   1,   33556769) /* Setup */
     , (2654010141,   8,      13126) /* Icon */
     , (2654010141,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2654010141,  52,          0) /* IconUnderlay */
     , (2654010141, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2654010141,   2, 2658881677) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2654010141,  5175,      2) ;
