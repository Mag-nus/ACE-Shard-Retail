INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154239481, 49563, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154239481,   1,       2048) /* ItemType - Gem */
     , (2154239481,   5,         10) /* EncumbranceVal */
     , (2154239481,  11,          1) /* MaxStackSize */
     , (2154239481,  12,          1) /* StackSize */
     , (2154239481,  18,          1) /* UiEffects - Magical */
     , (2154239481,  19,         -1) /* Value */
     , (2154239481,  33,          0) /* Bonded - Normal */
     , (2154239481,  94,         16) /* TargetType - Creature */
     , (2154239481, 106,        210) /* ItemSpellcraft */
     , (2154239481, 107,         70) /* ItemCurMana */
     , (2154239481, 108,         70) /* ItemMaxMana */
     , (2154239481, 109,         10) /* ItemDifficulty */
     , (2154239481, 114,          0) /* Attuned - Normal */
     , (2154239481, 280,        221) /* SharedCooldown */
     , (2154239481, 369,         10) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154239481,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154239481, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154239481,   1, 'Facility Hub Portal Gem') /* Name */
     , (2154239481,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2154239481,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154239481,   1,   33556769) /* Setup */
     , (2154239481,   8,      13126) /* Icon */
     , (2154239481,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2154239481,  52,          0) /* IconUnderlay */
     , (2154239481, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154239481,   2, 2767659615) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154239481,  5175,      2) ;
