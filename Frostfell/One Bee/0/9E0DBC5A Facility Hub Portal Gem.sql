INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2651700314, 49563, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2651700314,   1,       2048) /* ItemType - Gem */
     , (2651700314,   5,         10) /* EncumbranceVal */
     , (2651700314,  11,          1) /* MaxStackSize */
     , (2651700314,  12,          1) /* StackSize */
     , (2651700314,  18,          1) /* UiEffects - Magical */
     , (2651700314,  19,         -1) /* Value */
     , (2651700314,  33,          0) /* Bonded - Normal */
     , (2651700314,  94,         16) /* TargetType - Creature */
     , (2651700314, 106,        210) /* ItemSpellcraft */
     , (2651700314, 107,          0) /* ItemCurMana */
     , (2651700314, 108,          0) /* ItemMaxMana */
     , (2651700314, 109,         10) /* ItemDifficulty */
     , (2651700314, 114,          0) /* Attuned - Normal */
     , (2651700314, 280,        221) /* SharedCooldown */
     , (2651700314, 369,         10) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2651700314,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2651700314, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2651700314,   1, 'Facility Hub Portal Gem') /* Name */
     , (2651700314,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2651700314,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2651700314,   1,   33556769) /* Setup */
     , (2651700314,   8,      13126) /* Icon */
     , (2651700314,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2651700314,  52,          0) /* IconUnderlay */
     , (2651700314, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2651700314,   2, 2677872167) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2651700314,  5175,      2) ;
