INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155670577, 49563, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155670577,   1,       2048) /* ItemType - Gem */
     , (2155670577,   5,         10) /* EncumbranceVal */
     , (2155670577,  11,          1) /* MaxStackSize */
     , (2155670577,  12,          1) /* StackSize */
     , (2155670577,  18,          1) /* UiEffects - Magical */
     , (2155670577,  19,         -1) /* Value */
     , (2155670577,  33,          0) /* Bonded - Normal */
     , (2155670577,  94,         16) /* TargetType - Creature */
     , (2155670577, 106,        210) /* ItemSpellcraft */
     , (2155670577, 107,         70) /* ItemCurMana */
     , (2155670577, 108,         70) /* ItemMaxMana */
     , (2155670577, 109,         10) /* ItemDifficulty */
     , (2155670577, 114,          0) /* Attuned - Normal */
     , (2155670577, 280,        221) /* SharedCooldown */
     , (2155670577, 369,         10) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155670577,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155670577, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155670577,   1, 'Facility Hub Portal Gem') /* Name */
     , (2155670577,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2155670577,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155670577,   1,   33556769) /* Setup */
     , (2155670577,   8,      13126) /* Icon */
     , (2155670577,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2155670577,  52,          0) /* IconUnderlay */
     , (2155670577, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155670577,   2, 2155670571) /* Container */
     , (2155670577,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155670577,  5175,      2) ;
