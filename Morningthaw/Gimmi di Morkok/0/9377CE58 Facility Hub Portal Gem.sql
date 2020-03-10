INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2474102360, 49563, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2474102360,   1,       2048) /* ItemType - Gem */
     , (2474102360,   5,         10) /* EncumbranceVal */
     , (2474102360,  11,          1) /* MaxStackSize */
     , (2474102360,  12,          1) /* StackSize */
     , (2474102360,  18,          1) /* UiEffects - Magical */
     , (2474102360,  19,          0) /* Value */
     , (2474102360,  33,          0) /* Bonded - Normal */
     , (2474102360,  94,         16) /* TargetType - Creature */
     , (2474102360, 106,        210) /* ItemSpellcraft */
     , (2474102360, 107,         70) /* ItemCurMana */
     , (2474102360, 108,         70) /* ItemMaxMana */
     , (2474102360, 109,         10) /* ItemDifficulty */
     , (2474102360, 114,          0) /* Attuned - Normal */
     , (2474102360, 280,        221) /* SharedCooldown */
     , (2474102360, 369,         10) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2474102360,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2474102360, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2474102360,   1, 'Facility Hub Portal Gem') /* Name */
     , (2474102360,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2474102360,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2474102360,   1,   33556769) /* Setup */
     , (2474102360,   8,      13126) /* Icon */
     , (2474102360,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2474102360,  52,          0) /* IconUnderlay */
     , (2474102360, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2474102360,   2, 2474526696) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2474102360,  5175,      2) ;
