INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707742, 42710, 38, 2150656) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707742,   1,       2048) /* ItemType - Gem */
     , (2166707742,   5,          0) /* EncumbranceVal */
     , (2166707742,  11,          1) /* MaxStackSize */
     , (2166707742,  12,          1) /* StackSize */
     , (2166707742,  18,          8) /* UiEffects - BoostMana */
     , (2166707742,  19,         -1) /* Value */
     , (2166707742,  33,          1) /* Bonded - Bonded */
     , (2166707742,  94,         16) /* TargetType - Creature */
     , (2166707742, 114,          1) /* Attuned - Attuned */
     , (2166707742, 280,         51) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166707742, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707742,   1, 'Aligned Mana Stone') /* Name */
     , (2166707742,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707742,   1,   33555641) /* Setup */
     , (2166707742,   8,      13012) /* Icon */
     , (2166707742,  52,          0) /* IconUnderlay */
     , (2166707742, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707742,   2, 2166707722) /* Container */;
