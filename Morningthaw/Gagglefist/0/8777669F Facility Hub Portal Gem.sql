INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2272749215, 49563, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272749215,   1,       2048) /* ItemType - Gem */
     , (2272749215,   5,         10) /* EncumbranceVal */
     , (2272749215,  11,          1) /* MaxStackSize */
     , (2272749215,  12,          1) /* StackSize */
     , (2272749215,  18,          1) /* UiEffects - Magical */
     , (2272749215,  19,         -1) /* Value */
     , (2272749215,  33,          0) /* Bonded - Normal */
     , (2272749215,  94,         16) /* TargetType - Creature */
     , (2272749215, 106,        210) /* ItemSpellcraft */
     , (2272749215, 107,         70) /* ItemCurMana */
     , (2272749215, 108,         70) /* ItemMaxMana */
     , (2272749215, 109,         10) /* ItemDifficulty */
     , (2272749215, 114,          0) /* Attuned - Normal */
     , (2272749215, 280,        221) /* SharedCooldown */
     , (2272749215, 369,         10) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2272749215,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2272749215, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272749215,   1, 'Facility Hub Portal Gem') /* Name */
     , (2272749215,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2272749215,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749215,   1,   33556769) /* Setup */
     , (2272749215,   8,      13126) /* Icon */
     , (2272749215,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2272749215,  52,          0) /* IconUnderlay */
     , (2272749215, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749215,   2, 2272749213) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2272749215,  5175,      2) ;
