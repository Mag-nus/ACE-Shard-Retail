INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148110882, 49563, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148110882,   1,       2048) /* ItemType - Gem */
     , (2148110882,   5,         10) /* EncumbranceVal */
     , (2148110882,  11,          1) /* MaxStackSize */
     , (2148110882,  12,          1) /* StackSize */
     , (2148110882,  18,          1) /* UiEffects - Magical */
     , (2148110882,  19,          0) /* Value */
     , (2148110882,  33,          0) /* Bonded - Normal */
     , (2148110882,  94,         16) /* TargetType - Creature */
     , (2148110882, 106,        210) /* ItemSpellcraft */
     , (2148110882, 107,         70) /* ItemCurMana */
     , (2148110882, 108,         70) /* ItemMaxMana */
     , (2148110882, 109,         10) /* ItemDifficulty */
     , (2148110882, 114,          0) /* Attuned - Normal */
     , (2148110882, 280,        221) /* SharedCooldown */
     , (2148110882, 369,         10) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148110882,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148110882, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148110882,   1, 'Facility Hub Portal Gem') /* Name */
     , (2148110882,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2148110882,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148110882,   1,   33556769) /* Setup */
     , (2148110882,   8,      13126) /* Icon */
     , (2148110882,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2148110882,  52,          0) /* IconUnderlay */
     , (2148110882, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148110882,   2, 2541577466) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148110882,  5175,      2) ;
