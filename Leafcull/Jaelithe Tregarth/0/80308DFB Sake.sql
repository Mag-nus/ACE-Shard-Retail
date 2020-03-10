INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150665723, 2468, 51, 2146560) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150665723,   1,         32) /* ItemType - Food */
     , (2150665723,   5,       1500) /* EncumbranceVal */
     , (2150665723,  11,        100) /* MaxStackSize */
     , (2150665723,  12,         30) /* StackSize */
     , (2150665723,  19,        450) /* Value */
     , (2150665723,  89,          4) /* BoosterEnum - Stamina */
     , (2150665723,  90,          8) /* BoostValue */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150665723,   1, 'Sake') /* Name */
     , (2150665723,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665723,   1,   33554662) /* Setup */
     , (2150665723,   8,       4132) /* Icon */
     , (2150665723, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665723,   2, 2150665720) /* Container */;
