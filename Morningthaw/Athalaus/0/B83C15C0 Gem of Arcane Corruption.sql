INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3090945472, 32255, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3090945472,   1,       2048) /* ItemType - Gem */
     , (3090945472,   5,         10) /* EncumbranceVal */
     , (3090945472,  11,          1) /* MaxStackSize */
     , (3090945472,  12,          1) /* StackSize */
     , (3090945472,  19,          0) /* Value */
     , (3090945472,  33,          1) /* Bonded - Bonded */
     , (3090945472,  94,       2050) /* TargetType - Armor, Gem */
     , (3090945472, 114,          1) /* Attuned - Attuned */
     , (3090945472, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3090945472,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3090945472,   1, 'Gem of Arcane Corruption') /* Name */
     , (3090945472,  14, 'Combine with a piece of Noble armor to infuse the armor with the Corrupted Essence spell.') /* Use */
     , (3090945472,  16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with a very potent Focus Spell that will affect the wearer, but in turn sap a small amount of the wearer''s health. The armor will then only be wearable by the crafter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3090945472,   1,   33554809) /* Setup */
     , (3090945472,   8,      25120) /* Icon */
     , (3090945472, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3090945472,   2, 2147813051) /* Container */;
