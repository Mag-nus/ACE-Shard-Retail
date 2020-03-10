INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3441262969, 49563, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3441262969,   1,       2048) /* ItemType - Gem */
     , (3441262969,   5,         10) /* EncumbranceVal */
     , (3441262969,  11,          1) /* MaxStackSize */
     , (3441262969,  12,          1) /* StackSize */
     , (3441262969,  18,          1) /* UiEffects - Magical */
     , (3441262969,  19,         -1) /* Value */
     , (3441262969,  33,          0) /* Bonded - Normal */
     , (3441262969,  94,         16) /* TargetType - Creature */
     , (3441262969, 106,        210) /* ItemSpellcraft */
     , (3441262969, 107,          0) /* ItemCurMana */
     , (3441262969, 108,          0) /* ItemMaxMana */
     , (3441262969, 109,         10) /* ItemDifficulty */
     , (3441262969, 114,          0) /* Attuned - Normal */
     , (3441262969, 280,        221) /* SharedCooldown */
     , (3441262969, 369,         10) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3441262969,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3441262969, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3441262969,   1, 'Facility Hub Portal Gem') /* Name */
     , (3441262969,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (3441262969,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3441262969,   1,   33556769) /* Setup */
     , (3441262969,   8,      13126) /* Icon */
     , (3441262969,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3441262969,  52,          0) /* IconUnderlay */
     , (3441262969, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3441262969,   2, 3444500798) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3441262969,  5175,      2) ;
