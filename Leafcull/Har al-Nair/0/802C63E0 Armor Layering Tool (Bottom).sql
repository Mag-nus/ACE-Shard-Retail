INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150392800, 42726, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150392800,   1,       2048) /* ItemType - Gem */
     , (2150392800,   5,         50) /* EncumbranceVal */
     , (2150392800,  11,        100) /* MaxStackSize */
     , (2150392800,  12,          5) /* StackSize */
     , (2150392800,  19,          5) /* Value */
     , (2150392800,  94,          6) /* TargetType - Vestements */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150392800,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150392800,   1, 'Armor Layering Tool (Bottom)') /* Name */
     , (2150392800,  14, 'Use this tool on any loot generated piece of armor to reset it to its default layering priority.') /* Use */
     , (2150392800,  16, 'A tool used to determine the layering of armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392800,   1,   33555677) /* Setup */
     , (2150392800,   8,      27709) /* Icon */
     , (2150392800, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392800,   2, 2150392819) /* Container */;
