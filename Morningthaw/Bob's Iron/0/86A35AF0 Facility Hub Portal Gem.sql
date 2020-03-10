INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258852592, 49563, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258852592,   1,       2048) /* ItemType - Gem */
     , (2258852592,   5,         10) /* EncumbranceVal */
     , (2258852592,  11,          1) /* MaxStackSize */
     , (2258852592,  12,          1) /* StackSize */
     , (2258852592,  18,          1) /* UiEffects - Magical */
     , (2258852592,  19,         -1) /* Value */
     , (2258852592,  33,          0) /* Bonded - Normal */
     , (2258852592,  94,         16) /* TargetType - Creature */
     , (2258852592, 106,        210) /* ItemSpellcraft */
     , (2258852592, 107,         70) /* ItemCurMana */
     , (2258852592, 108,         70) /* ItemMaxMana */
     , (2258852592, 109,         10) /* ItemDifficulty */
     , (2258852592, 114,          0) /* Attuned - Normal */
     , (2258852592, 280,        221) /* SharedCooldown */
     , (2258852592, 369,         10) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258852592,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258852592, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258852592,   1, 'Facility Hub Portal Gem') /* Name */
     , (2258852592,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2258852592,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258852592,   1,   33556769) /* Setup */
     , (2258852592,   8,      13126) /* Icon */
     , (2258852592,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2258852592,  52,          0) /* IconUnderlay */
     , (2258852592, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258852592,   2, 2244088363) /* Container */
     , (2258852592,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2258852592,  5175,      2) ;
