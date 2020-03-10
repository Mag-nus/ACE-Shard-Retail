INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3441256701, 49563, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3441256701,   1,       2048) /* ItemType - Gem */
     , (3441256701,   5,         10) /* EncumbranceVal */
     , (3441256701,  11,          1) /* MaxStackSize */
     , (3441256701,  12,          1) /* StackSize */
     , (3441256701,  18,          1) /* UiEffects - Magical */
     , (3441256701,  19,         -1) /* Value */
     , (3441256701,  33,          0) /* Bonded - Normal */
     , (3441256701,  94,         16) /* TargetType - Creature */
     , (3441256701, 106,        210) /* ItemSpellcraft */
     , (3441256701, 107,         70) /* ItemCurMana */
     , (3441256701, 108,         70) /* ItemMaxMana */
     , (3441256701, 109,         10) /* ItemDifficulty */
     , (3441256701, 114,          0) /* Attuned - Normal */
     , (3441256701, 280,        221) /* SharedCooldown */
     , (3441256701, 369,         10) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3441256701,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3441256701, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3441256701,   1, 'Facility Hub Portal Gem') /* Name */
     , (3441256701,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (3441256701,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3441256701,   1,   33556769) /* Setup */
     , (3441256701,   8,      13126) /* Icon */
     , (3441256701,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3441256701,  52,          0) /* IconUnderlay */
     , (3441256701, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3441256701,   2, 3444365645) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3441256701,  5175,      2) ;
