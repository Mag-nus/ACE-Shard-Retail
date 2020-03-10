INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147535849, 49563, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147535849,   1,       2048) /* ItemType - Gem */
     , (2147535849,   5,         10) /* EncumbranceVal */
     , (2147535849,  11,          1) /* MaxStackSize */
     , (2147535849,  12,          1) /* StackSize */
     , (2147535849,  18,          1) /* UiEffects - Magical */
     , (2147535849,  19,         -1) /* Value */
     , (2147535849,  33,          0) /* Bonded - Normal */
     , (2147535849,  94,         16) /* TargetType - Creature */
     , (2147535849, 106,        210) /* ItemSpellcraft */
     , (2147535849, 107,         70) /* ItemCurMana */
     , (2147535849, 108,         70) /* ItemMaxMana */
     , (2147535849, 109,         10) /* ItemDifficulty */
     , (2147535849, 114,          0) /* Attuned - Normal */
     , (2147535849, 280,        221) /* SharedCooldown */
     , (2147535849, 369,         10) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147535849,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147535849, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147535849,   1, 'Facility Hub Portal Gem') /* Name */
     , (2147535849,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2147535849,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147535849,   1,   33556769) /* Setup */
     , (2147535849,   8,      13126) /* Icon */
     , (2147535849,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2147535849,  52,          0) /* IconUnderlay */
     , (2147535849, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147535849,   2, 2147535838) /* Container */
     , (2147535849,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147535849,  5175,      2) ;
