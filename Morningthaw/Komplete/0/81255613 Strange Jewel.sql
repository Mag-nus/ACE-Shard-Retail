INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707731, 41945, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707731,   1,       2048) /* ItemType - Gem */
     , (2166707731,   5,          0) /* EncumbranceVal */
     , (2166707731,  11,          1) /* MaxStackSize */
     , (2166707731,  12,          1) /* StackSize */
     , (2166707731,  18,          2) /* UiEffects - Poisoned */
     , (2166707731,  19,         -1) /* Value */
     , (2166707731,  33,          1) /* Bonded - Bonded */
     , (2166707731,  94,         16) /* TargetType - Creature */
     , (2166707731, 114,          1) /* Attuned - Attuned */
     , (2166707731, 280,         50) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166707731,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166707731, 167,       3) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707731,   1, 'Strange Jewel') /* Name */
     , (2166707731,  16, 'This crystal sometimes shows an anguished face within its facets.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707731,   1,   33554809) /* Setup */
     , (2166707731,   8,      10990) /* Icon */
     , (2166707731,  52,          0) /* IconUnderlay */
     , (2166707731, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707731,   2, 2166707722) /* Container */;
