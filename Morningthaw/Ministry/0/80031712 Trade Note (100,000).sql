INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147686162, 2627, 51, 2146560) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147686162,   1,     262144) /* ItemType - PromissoryNote */
     , (2147686162,   5,          1) /* EncumbranceVal */
     , (2147686162,  11,        250) /* MaxStackSize */
     , (2147686162,  12,          1) /* StackSize */
     , (2147686162,  19,     100000) /* Value */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147686162,   1, 'Trade Note (100,000)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147686162,   1,   33554773) /* Setup */
     , (2147686162,   8,       5839) /* Icon */
     , (2147686162, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147686162,   2, 2147686142) /* Container */;
