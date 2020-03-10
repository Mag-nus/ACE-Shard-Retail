INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3437538781, 49563, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3437538781,   1,       2048) /* ItemType - Gem */
     , (3437538781,   5,         10) /* EncumbranceVal */
     , (3437538781,  11,          1) /* MaxStackSize */
     , (3437538781,  12,          1) /* StackSize */
     , (3437538781,  18,          1) /* UiEffects - Magical */
     , (3437538781,  19,         -1) /* Value */
     , (3437538781,  33,          0) /* Bonded - Normal */
     , (3437538781,  94,         16) /* TargetType - Creature */
     , (3437538781, 106,        210) /* ItemSpellcraft */
     , (3437538781, 107,         70) /* ItemCurMana */
     , (3437538781, 108,         70) /* ItemMaxMana */
     , (3437538781, 109,         10) /* ItemDifficulty */
     , (3437538781, 114,          0) /* Attuned - Normal */
     , (3437538781, 280,        221) /* SharedCooldown */
     , (3437538781, 369,         10) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3437538781,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3437538781, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3437538781,   1, 'Facility Hub Portal Gem') /* Name */
     , (3437538781,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (3437538781,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3437538781,   1,   33556769) /* Setup */
     , (3437538781,   8,      13126) /* Icon */
     , (3437538781,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3437538781,  52,          0) /* IconUnderlay */
     , (3437538781, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3437538781,   2, 3444503555) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3437538781,  5175,      2) ;
