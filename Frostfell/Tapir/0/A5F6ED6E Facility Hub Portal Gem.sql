INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2784423278, 49563, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2784423278,   1,       2048) /* ItemType - Gem */
     , (2784423278,   5,         10) /* EncumbranceVal */
     , (2784423278,  11,          1) /* MaxStackSize */
     , (2784423278,  12,          1) /* StackSize */
     , (2784423278,  18,          1) /* UiEffects - Magical */
     , (2784423278,  19,         -1) /* Value */
     , (2784423278,  33,          0) /* Bonded - Normal */
     , (2784423278,  94,         16) /* TargetType - Creature */
     , (2784423278, 106,        210) /* ItemSpellcraft */
     , (2784423278, 107,         70) /* ItemCurMana */
     , (2784423278, 108,         70) /* ItemMaxMana */
     , (2784423278, 109,         10) /* ItemDifficulty */
     , (2784423278, 114,          0) /* Attuned - Normal */
     , (2784423278, 280,        221) /* SharedCooldown */
     , (2784423278, 369,         10) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2784423278,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2784423278, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2784423278,   1, 'Facility Hub Portal Gem') /* Name */
     , (2784423278,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2784423278,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2784423278,   1,   33556769) /* Setup */
     , (2784423278,   8,      13126) /* Icon */
     , (2784423278,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2784423278,  52,          0) /* IconUnderlay */
     , (2784423278, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2784423278,   2, 2798015099) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2784423278,  5175,      2) ;
