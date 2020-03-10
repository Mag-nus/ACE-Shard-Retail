INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150654004, 42710, 38, 2150656) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150654004,   1,       2048) /* ItemType - Gem */
     , (2150654004,   5,          0) /* EncumbranceVal */
     , (2150654004,  11,          1) /* MaxStackSize */
     , (2150654004,  12,          1) /* StackSize */
     , (2150654004,  18,          8) /* UiEffects - BoostMana */
     , (2150654004,  19,         -1) /* Value */
     , (2150654004,  33,          1) /* Bonded - Bonded */
     , (2150654004,  94,         16) /* TargetType - Creature */
     , (2150654004, 107,          0) /* ItemCurMana */
     , (2150654004, 108,          0) /* ItemMaxMana */
     , (2150654004, 114,          1) /* Attuned - Attuned */
     , (2150654004, 280,         51) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150654004, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150654004,   1, 'Aligned Mana Stone') /* Name */
     , (2150654004,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150654004,   1,   33555641) /* Setup */
     , (2150654004,   8,      13012) /* Icon */
     , (2150654004,  52,          0) /* IconUnderlay */
     , (2150654004, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150654004,   2, 2150502396) /* Container */;
