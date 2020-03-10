INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150392758, 29214, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150392758,   1,         32) /* ItemType - Food */
     , (2150392758,   5,       5000) /* EncumbranceVal */
     , (2150392758,  11,        100) /* MaxStackSize */
     , (2150392758,  12,        100) /* StackSize */
     , (2150392758,  19,       1000) /* Value */
     , (2150392758,  89,          4) /* BoosterEnum - Stamina */
     , (2150392758,  90,         45) /* BoostValue */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150392758,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150392758,   1, 'Homemade Amber Ale') /* Name */
     , (2150392758,  14, 'Use this item to drink it.') /* Use */
     , (2150392758,  16, 'A fine bottle of homemade amber ale.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392758,   1,   33559127) /* Setup */
     , (2150392758,   8,      24259) /* Icon */
     , (2150392758,  50,      24253) /* IconOverlay */
     , (2150392758,  52,      24251) /* IconUnderlay */
     , (2150392758, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392758,   2, 2150392775) /* Container */;
