INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150392766, 29214, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150392766,   1,         32) /* ItemType - Food */
     , (2150392766,   5,       5000) /* EncumbranceVal */
     , (2150392766,  11,        100) /* MaxStackSize */
     , (2150392766,  12,        100) /* StackSize */
     , (2150392766,  19,       1000) /* Value */
     , (2150392766,  89,          4) /* BoosterEnum - Stamina */
     , (2150392766,  90,         45) /* BoostValue */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150392766,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150392766,   1, 'Homemade Amber Ale') /* Name */
     , (2150392766,  14, 'Use this item to drink it.') /* Use */
     , (2150392766,  16, 'A fine bottle of homemade amber ale.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392766,   1,   33559127) /* Setup */
     , (2150392766,   8,      24259) /* Icon */
     , (2150392766,  50,      24253) /* IconOverlay */
     , (2150392766,  52,      24251) /* IconUnderlay */
     , (2150392766, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392766,   2, 2150392775) /* Container */;
