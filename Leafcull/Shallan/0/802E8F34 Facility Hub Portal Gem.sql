INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150534964, 49563, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150534964,   1,       2048) /* ItemType - Gem */
     , (2150534964,   5,         10) /* EncumbranceVal */
     , (2150534964,  11,          1) /* MaxStackSize */
     , (2150534964,  12,          1) /* StackSize */
     , (2150534964,  18,          1) /* UiEffects - Magical */
     , (2150534964,  19,         -1) /* Value */
     , (2150534964,  33,          0) /* Bonded - Normal */
     , (2150534964,  94,         16) /* TargetType - Creature */
     , (2150534964, 106,        210) /* ItemSpellcraft */
     , (2150534964, 107,         70) /* ItemCurMana */
     , (2150534964, 108,         70) /* ItemMaxMana */
     , (2150534964, 109,         10) /* ItemDifficulty */
     , (2150534964, 114,          0) /* Attuned - Normal */
     , (2150534964, 280,        221) /* SharedCooldown */
     , (2150534964, 369,         10) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150534964,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150534964, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150534964,   1, 'Facility Hub Portal Gem') /* Name */
     , (2150534964,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2150534964,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150534964,   1,   33556769) /* Setup */
     , (2150534964,   8,      13126) /* Icon */
     , (2150534964,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2150534964,  52,          0) /* IconUnderlay */
     , (2150534964, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150534964,   2, 2150535746) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150534964,  5175,      2) ;
