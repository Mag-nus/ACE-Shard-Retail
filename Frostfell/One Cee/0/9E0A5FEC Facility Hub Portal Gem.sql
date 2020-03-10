INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2651480044, 49563, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2651480044,   1,       2048) /* ItemType - Gem */
     , (2651480044,   5,         10) /* EncumbranceVal */
     , (2651480044,  11,          1) /* MaxStackSize */
     , (2651480044,  12,          1) /* StackSize */
     , (2651480044,  18,          1) /* UiEffects - Magical */
     , (2651480044,  19,          0) /* Value */
     , (2651480044,  33,          0) /* Bonded - Normal */
     , (2651480044,  94,         16) /* TargetType - Creature */
     , (2651480044, 106,        210) /* ItemSpellcraft */
     , (2651480044, 107,         70) /* ItemCurMana */
     , (2651480044, 108,         70) /* ItemMaxMana */
     , (2651480044, 109,         10) /* ItemDifficulty */
     , (2651480044, 114,          0) /* Attuned - Normal */
     , (2651480044, 280,        221) /* SharedCooldown */
     , (2651480044, 369,         10) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2651480044,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2651480044, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2651480044,   1, 'Facility Hub Portal Gem') /* Name */
     , (2651480044,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2651480044,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2651480044,   1,   33556769) /* Setup */
     , (2651480044,   8,      13126) /* Icon */
     , (2651480044,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2651480044,  52,          0) /* IconUnderlay */
     , (2651480044, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2651480044,   2, 2647605097) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2651480044,  5175,      2) ;
