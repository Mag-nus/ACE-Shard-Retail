INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360248348, 49563, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360248348,   1,       2048) /* ItemType - Gem */
     , (3360248348,   5,         10) /* EncumbranceVal */
     , (3360248348,  11,          1) /* MaxStackSize */
     , (3360248348,  12,          1) /* StackSize */
     , (3360248348,  18,          1) /* UiEffects - Magical */
     , (3360248348,  19,          0) /* Value */
     , (3360248348,  33,          0) /* Bonded - Normal */
     , (3360248348,  94,         16) /* TargetType - Creature */
     , (3360248348, 106,        210) /* ItemSpellcraft */
     , (3360248348, 107,         70) /* ItemCurMana */
     , (3360248348, 108,         70) /* ItemMaxMana */
     , (3360248348, 109,         10) /* ItemDifficulty */
     , (3360248348, 114,          0) /* Attuned - Normal */
     , (3360248348, 280,        221) /* SharedCooldown */
     , (3360248348, 369,         10) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360248348,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3360248348, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360248348,   1, 'Facility Hub Portal Gem') /* Name */
     , (3360248348,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (3360248348,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360248348,   1,   33556769) /* Setup */
     , (3360248348,   8,      13126) /* Icon */
     , (3360248348,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3360248348,  52,          0) /* IconUnderlay */
     , (3360248348, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360248348,   2, 1343357560) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3360248348,  5175,      2) ;
