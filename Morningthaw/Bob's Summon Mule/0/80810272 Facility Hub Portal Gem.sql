INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155938418, 49563, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155938418,   1,       2048) /* ItemType - Gem */
     , (2155938418,   5,         10) /* EncumbranceVal */
     , (2155938418,  11,          1) /* MaxStackSize */
     , (2155938418,  12,          1) /* StackSize */
     , (2155938418,  18,          1) /* UiEffects - Magical */
     , (2155938418,  19,         -1) /* Value */
     , (2155938418,  33,          0) /* Bonded - Normal */
     , (2155938418,  94,         16) /* TargetType - Creature */
     , (2155938418, 106,        210) /* ItemSpellcraft */
     , (2155938418, 107,         70) /* ItemCurMana */
     , (2155938418, 108,         70) /* ItemMaxMana */
     , (2155938418, 109,         10) /* ItemDifficulty */
     , (2155938418, 114,          0) /* Attuned - Normal */
     , (2155938418, 280,        221) /* SharedCooldown */
     , (2155938418, 369,         10) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155938418,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155938418, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155938418,   1, 'Facility Hub Portal Gem') /* Name */
     , (2155938418,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2155938418,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155938418,   1,   33556769) /* Setup */
     , (2155938418,   8,      13126) /* Icon */
     , (2155938418,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2155938418,  52,          0) /* IconUnderlay */
     , (2155938418, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155938418,   2, 2155623590) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155938418,  5175,      2) ;
