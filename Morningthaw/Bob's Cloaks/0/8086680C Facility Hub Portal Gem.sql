INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156292108, 49563, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156292108,   1,       2048) /* ItemType - Gem */
     , (2156292108,   5,         10) /* EncumbranceVal */
     , (2156292108,  11,          1) /* MaxStackSize */
     , (2156292108,  12,          1) /* StackSize */
     , (2156292108,  18,          1) /* UiEffects - Magical */
     , (2156292108,  19,         -1) /* Value */
     , (2156292108,  33,          0) /* Bonded - Normal */
     , (2156292108,  94,         16) /* TargetType - Creature */
     , (2156292108, 106,        210) /* ItemSpellcraft */
     , (2156292108, 107,         70) /* ItemCurMana */
     , (2156292108, 108,         70) /* ItemMaxMana */
     , (2156292108, 109,         10) /* ItemDifficulty */
     , (2156292108, 114,          0) /* Attuned - Normal */
     , (2156292108, 280,        221) /* SharedCooldown */
     , (2156292108, 369,         10) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156292108,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156292108, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156292108,   1, 'Facility Hub Portal Gem') /* Name */
     , (2156292108,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2156292108,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156292108,   1,   33556769) /* Setup */
     , (2156292108,   8,      13126) /* Icon */
     , (2156292108,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2156292108,  52,          0) /* IconUnderlay */
     , (2156292108, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156292108,   2, 2156292118) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156292108,  5175,      2) ;
