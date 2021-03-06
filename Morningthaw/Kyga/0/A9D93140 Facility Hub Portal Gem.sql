INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2849583424, 49563, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2849583424,   1,       2048) /* ItemType - Gem */
     , (2849583424,   5,         10) /* EncumbranceVal */
     , (2849583424,  11,          1) /* MaxStackSize */
     , (2849583424,  12,          1) /* StackSize */
     , (2849583424,  18,          1) /* UiEffects - Magical */
     , (2849583424,  19,         -1) /* Value */
     , (2849583424,  33,          0) /* Bonded - Normal */
     , (2849583424,  94,         16) /* TargetType - Creature */
     , (2849583424, 106,        210) /* ItemSpellcraft */
     , (2849583424, 107,         70) /* ItemCurMana */
     , (2849583424, 108,         70) /* ItemMaxMana */
     , (2849583424, 109,         10) /* ItemDifficulty */
     , (2849583424, 114,          0) /* Attuned - Normal */
     , (2849583424, 280,        221) /* SharedCooldown */
     , (2849583424, 369,         10) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2849583424,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2849583424, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2849583424,   1, 'Facility Hub Portal Gem') /* Name */
     , (2849583424,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2849583424,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2849583424,   1,   33556769) /* Setup */
     , (2849583424,   8,      13126) /* Icon */
     , (2849583424,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2849583424,  52,          0) /* IconUnderlay */
     , (2849583424, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2849583424,   2, 2973999637) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2849583424,  5175,      2) ;
