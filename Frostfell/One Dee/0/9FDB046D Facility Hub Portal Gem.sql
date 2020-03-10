INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2681930861, 49563, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2681930861,   1,       2048) /* ItemType - Gem */
     , (2681930861,   5,         10) /* EncumbranceVal */
     , (2681930861,  11,          1) /* MaxStackSize */
     , (2681930861,  12,          1) /* StackSize */
     , (2681930861,  18,          1) /* UiEffects - Magical */
     , (2681930861,  19,         -1) /* Value */
     , (2681930861,  33,          0) /* Bonded - Normal */
     , (2681930861,  94,         16) /* TargetType - Creature */
     , (2681930861, 106,        210) /* ItemSpellcraft */
     , (2681930861, 107,         70) /* ItemCurMana */
     , (2681930861, 108,         70) /* ItemMaxMana */
     , (2681930861, 109,         10) /* ItemDifficulty */
     , (2681930861, 114,          0) /* Attuned - Normal */
     , (2681930861, 280,        221) /* SharedCooldown */
     , (2681930861, 369,         10) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2681930861,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2681930861, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2681930861,   1, 'Facility Hub Portal Gem') /* Name */
     , (2681930861,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2681930861,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2681930861,   1,   33556769) /* Setup */
     , (2681930861,   8,      13126) /* Icon */
     , (2681930861,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2681930861,  52,          0) /* IconUnderlay */
     , (2681930861, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2681930861,   2, 2721204931) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2681930861,  5175,      2) ;
