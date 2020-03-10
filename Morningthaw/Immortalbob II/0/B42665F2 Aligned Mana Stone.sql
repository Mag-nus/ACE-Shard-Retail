INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3022415346, 42710, 38, 2150656) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3022415346,   1,       2048) /* ItemType - Gem */
     , (3022415346,   5,          0) /* EncumbranceVal */
     , (3022415346,  11,          1) /* MaxStackSize */
     , (3022415346,  12,          1) /* StackSize */
     , (3022415346,  18,          8) /* UiEffects - BoostMana */
     , (3022415346,  19,         -1) /* Value */
     , (3022415346,  33,          1) /* Bonded - Bonded */
     , (3022415346,  94,         16) /* TargetType - Creature */
     , (3022415346, 107,          0) /* ItemCurMana */
     , (3022415346, 108,          0) /* ItemMaxMana */
     , (3022415346, 114,          1) /* Attuned - Attuned */
     , (3022415346, 280,         51) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3022415346, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3022415346,   1, 'Aligned Mana Stone') /* Name */
     , (3022415346,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3022415346,   1,   33555641) /* Setup */
     , (3022415346,   8,      13012) /* Icon */
     , (3022415346,  52,          0) /* IconUnderlay */
     , (3022415346, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3022415346,   2, 2169008469) /* Container */
     , (3022415346,   3,          0) /* Wielder */;
