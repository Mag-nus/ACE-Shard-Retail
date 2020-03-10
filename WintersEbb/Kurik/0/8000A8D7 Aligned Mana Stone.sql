INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147526871, 42710, 38, 2150656) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147526871,   1,       2048) /* ItemType - Gem */
     , (2147526871,   5,          0) /* EncumbranceVal */
     , (2147526871,  11,          1) /* MaxStackSize */
     , (2147526871,  12,          1) /* StackSize */
     , (2147526871,  18,          8) /* UiEffects - BoostMana */
     , (2147526871,  19,         -1) /* Value */
     , (2147526871,  33,          1) /* Bonded - Bonded */
     , (2147526871,  94,         16) /* TargetType - Creature */
     , (2147526871, 114,          1) /* Attuned - Attuned */
     , (2147526871, 280,         51) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147526871, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147526871,   1, 'Aligned Mana Stone') /* Name */
     , (2147526871,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526871,   1,   33555641) /* Setup */
     , (2147526871,   8,      13012) /* Icon */
     , (2147526871,  52,          0) /* IconUnderlay */
     , (2147526871, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526871,   2, 2147526869) /* Container */;
