INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154450256, 42710, 38, 2150656) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154450256,   1,       2048) /* ItemType - Gem */
     , (2154450256,   5,          0) /* EncumbranceVal */
     , (2154450256,  11,          1) /* MaxStackSize */
     , (2154450256,  12,          1) /* StackSize */
     , (2154450256,  18,          8) /* UiEffects - BoostMana */
     , (2154450256,  19,         -1) /* Value */
     , (2154450256,  33,          1) /* Bonded - Bonded */
     , (2154450256,  94,         16) /* TargetType - Creature */
     , (2154450256, 114,          1) /* Attuned - Attuned */
     , (2154450256, 280,         51) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154450256, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154450256,   1, 'Aligned Mana Stone') /* Name */
     , (2154450256,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450256,   1,   33555641) /* Setup */
     , (2154450256,   8,      13012) /* Icon */
     , (2154450256,  52,          0) /* IconUnderlay */
     , (2154450256, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450256,   2, 2154450251) /* Container */;
