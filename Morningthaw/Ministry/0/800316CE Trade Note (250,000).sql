INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147686094, 20630, 51, 2146560) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147686094,   1,     262144) /* ItemType - PromissoryNote */
     , (2147686094,   5,        250) /* EncumbranceVal */
     , (2147686094,  11,        250) /* MaxStackSize */
     , (2147686094,  12,        250) /* StackSize */
     , (2147686094,  19,   62500000) /* Value */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147686094,   1, 'Trade Note (250,000)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147686094,   1,   33554773) /* Setup */
     , (2147686094,   8,      10081) /* Icon */
     , (2147686094, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147686094,   2, 2147686092) /* Container */;
