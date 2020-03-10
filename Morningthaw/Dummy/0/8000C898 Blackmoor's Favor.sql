INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147535000, 31000, 38, 2146560) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147535000,   1,       2048) /* ItemType - Gem */
     , (2147535000,  11,          1) /* MaxStackSize */
     , (2147535000,  12,          1) /* StackSize */
     , (2147535000,  18,          1) /* UiEffects - Magical */
     , (2147535000,  19,         -1) /* Value */
     , (2147535000,  94,         16) /* TargetType - Creature */
     , (2147535000, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147535000,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147535000,   1,   33554809) /* Setup */
     , (2147535000,   8,      19853) /* Icon */
     , (2147535000,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2147535000,  52,          0) /* IconUnderlay */
     , (2147535000, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147535000,   2, 2147534987) /* Container */;
