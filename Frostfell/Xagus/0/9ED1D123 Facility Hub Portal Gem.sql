INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2664550691, 49563, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2664550691,   1,       2048) /* ItemType - Gem */
     , (2664550691,   5,         10) /* EncumbranceVal */
     , (2664550691,  11,          1) /* MaxStackSize */
     , (2664550691,  12,          1) /* StackSize */
     , (2664550691,  18,          1) /* UiEffects - Magical */
     , (2664550691,  19,         -1) /* Value */
     , (2664550691,  33,          0) /* Bonded - Normal */
     , (2664550691,  94,         16) /* TargetType - Creature */
     , (2664550691, 106,        210) /* ItemSpellcraft */
     , (2664550691, 107,         70) /* ItemCurMana */
     , (2664550691, 108,         70) /* ItemMaxMana */
     , (2664550691, 109,         10) /* ItemDifficulty */
     , (2664550691, 114,          0) /* Attuned - Normal */
     , (2664550691, 280,        221) /* SharedCooldown */
     , (2664550691, 369,         10) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2664550691,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2664550691, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2664550691,   1, 'Facility Hub Portal Gem') /* Name */
     , (2664550691,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2664550691,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2664550691,   1,   33556769) /* Setup */
     , (2664550691,   8,      13126) /* Icon */
     , (2664550691,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2664550691,  52,          0) /* IconUnderlay */
     , (2664550691, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2664550691,   2, 2638712234) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2664550691,  5175,      2) ;
