INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3332507220, 49563, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332507220,   1,       2048) /* ItemType - Gem */
     , (3332507220,   5,         10) /* EncumbranceVal */
     , (3332507220,  11,          1) /* MaxStackSize */
     , (3332507220,  12,          1) /* StackSize */
     , (3332507220,  18,          1) /* UiEffects - Magical */
     , (3332507220,  19,          0) /* Value */
     , (3332507220,  33,          0) /* Bonded - Normal */
     , (3332507220,  94,         16) /* TargetType - Creature */
     , (3332507220, 106,        210) /* ItemSpellcraft */
     , (3332507220, 107,         70) /* ItemCurMana */
     , (3332507220, 108,         70) /* ItemMaxMana */
     , (3332507220, 109,         10) /* ItemDifficulty */
     , (3332507220, 114,          0) /* Attuned - Normal */
     , (3332507220, 280,        221) /* SharedCooldown */
     , (3332507220, 369,         10) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332507220,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3332507220, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332507220,   1, 'Facility Hub Portal Gem') /* Name */
     , (3332507220,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (3332507220,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332507220,   1,   33556769) /* Setup */
     , (3332507220,   8,      13126) /* Icon */
     , (3332507220,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3332507220,  52,          0) /* IconUnderlay */
     , (3332507220, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3332507220,   2, 3333176985) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3332507220,  5175,      2) ;
