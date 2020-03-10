INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149203413, 49563, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149203413,   1,       2048) /* ItemType - Gem */
     , (2149203413,   5,         10) /* EncumbranceVal */
     , (2149203413,  11,          1) /* MaxStackSize */
     , (2149203413,  12,          1) /* StackSize */
     , (2149203413,  18,          1) /* UiEffects - Magical */
     , (2149203413,  19,         -1) /* Value */
     , (2149203413,  33,          0) /* Bonded - Normal */
     , (2149203413,  94,         16) /* TargetType - Creature */
     , (2149203413, 106,        210) /* ItemSpellcraft */
     , (2149203413, 107,         70) /* ItemCurMana */
     , (2149203413, 108,         70) /* ItemMaxMana */
     , (2149203413, 109,         10) /* ItemDifficulty */
     , (2149203413, 114,          0) /* Attuned - Normal */
     , (2149203413, 280,        221) /* SharedCooldown */
     , (2149203413, 369,         10) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149203413,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149203413, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149203413,   1, 'Facility Hub Portal Gem') /* Name */
     , (2149203413,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2149203413,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149203413,   1,   33556769) /* Setup */
     , (2149203413,   8,      13126) /* Icon */
     , (2149203413,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2149203413,  52,          0) /* IconUnderlay */
     , (2149203413, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149203413,   2, 2149203414) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149203413,  5175,      2) ;
