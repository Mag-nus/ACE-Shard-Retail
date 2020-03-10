INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150665848, 42710, 38, 2150656) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150665848,   1,       2048) /* ItemType - Gem */
     , (2150665848,   5,          0) /* EncumbranceVal */
     , (2150665848,  11,          1) /* MaxStackSize */
     , (2150665848,  12,          1) /* StackSize */
     , (2150665848,  18,          8) /* UiEffects - BoostMana */
     , (2150665848,  19,         -1) /* Value */
     , (2150665848,  33,          1) /* Bonded - Bonded */
     , (2150665848,  94,         16) /* TargetType - Creature */
     , (2150665848, 107,          0) /* ItemCurMana */
     , (2150665848, 108,          0) /* ItemMaxMana */
     , (2150665848, 114,          1) /* Attuned - Attuned */
     , (2150665848, 280,         51) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150665848, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150665848,   1, 'Aligned Mana Stone') /* Name */
     , (2150665848,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665848,   1,   33555641) /* Setup */
     , (2150665848,   8,      13012) /* Icon */
     , (2150665848,  52,          0) /* IconUnderlay */
     , (2150665848, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665848,   2, 2150665785) /* Container */
     , (2150665848,   3,          0) /* Wielder */;
