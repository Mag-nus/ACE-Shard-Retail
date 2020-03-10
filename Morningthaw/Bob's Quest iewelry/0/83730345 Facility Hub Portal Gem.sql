INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2205352773, 49563, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2205352773,   1,       2048) /* ItemType - Gem */
     , (2205352773,   5,         10) /* EncumbranceVal */
     , (2205352773,  11,          1) /* MaxStackSize */
     , (2205352773,  12,          1) /* StackSize */
     , (2205352773,  18,          1) /* UiEffects - Magical */
     , (2205352773,  19,         -1) /* Value */
     , (2205352773,  33,          0) /* Bonded - Normal */
     , (2205352773,  94,         16) /* TargetType - Creature */
     , (2205352773, 106,        210) /* ItemSpellcraft */
     , (2205352773, 107,         70) /* ItemCurMana */
     , (2205352773, 108,         70) /* ItemMaxMana */
     , (2205352773, 109,         10) /* ItemDifficulty */
     , (2205352773, 114,          0) /* Attuned - Normal */
     , (2205352773, 280,        221) /* SharedCooldown */
     , (2205352773, 369,         10) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2205352773,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2205352773, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2205352773,   1, 'Facility Hub Portal Gem') /* Name */
     , (2205352773,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2205352773,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2205352773,   1,   33556769) /* Setup */
     , (2205352773,   8,      13126) /* Icon */
     , (2205352773,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2205352773,  52,          0) /* IconUnderlay */
     , (2205352773, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2205352773,   2, 1343235886) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2205352773,  5175,      2) ;
