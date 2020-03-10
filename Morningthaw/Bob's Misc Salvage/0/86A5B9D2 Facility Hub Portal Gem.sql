INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259007954, 49563, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259007954,   1,       2048) /* ItemType - Gem */
     , (2259007954,   5,         10) /* EncumbranceVal */
     , (2259007954,  11,          1) /* MaxStackSize */
     , (2259007954,  12,          1) /* StackSize */
     , (2259007954,  18,          1) /* UiEffects - Magical */
     , (2259007954,  19,         -1) /* Value */
     , (2259007954,  33,          0) /* Bonded - Normal */
     , (2259007954,  94,         16) /* TargetType - Creature */
     , (2259007954, 106,        210) /* ItemSpellcraft */
     , (2259007954, 107,         70) /* ItemCurMana */
     , (2259007954, 108,         70) /* ItemMaxMana */
     , (2259007954, 109,         10) /* ItemDifficulty */
     , (2259007954, 114,          0) /* Attuned - Normal */
     , (2259007954, 280,        221) /* SharedCooldown */
     , (2259007954, 369,         10) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259007954,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2259007954, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259007954,   1, 'Facility Hub Portal Gem') /* Name */
     , (2259007954,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2259007954,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259007954,   1,   33556769) /* Setup */
     , (2259007954,   8,      13126) /* Icon */
     , (2259007954,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2259007954,  52,          0) /* IconUnderlay */
     , (2259007954, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259007954,   2, 2244088387) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2259007954,  5175,      2) ;
