INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625942731, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625942731,   1,         64) /* ItemType - Money */
     , (2625942731,  11,      25000) /* MaxStackSize */
     , (2625942731,  12,        500) /* StackSize */
     , (2625942731,  16,          1) /* ItemUseable - No */
     , (2625942731,  19,        500) /* Value */
     , (2625942731,  65,        101) /* Placement - Resting */
     , (2625942731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625942731, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625942731,   1, False) /* Stuck */
     , (2625942731,  11, True ) /* IgnoreCollisions */
     , (2625942731,  13, True ) /* Ethereal */
     , (2625942731,  14, True ) /* GravityStatus */
     , (2625942731,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625942731,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625942731,   1,   33557367) /* Setup */
     , (2625942731,   8,  100672159) /* Icon */
     , (2625942731, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2625942731, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2625942731, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625942731,   1, 1342833187) /* Owner */
     , (2625942731,   2, 1342833187) /* Container */
     , (2625942731, 8000, 2625942731) /* PCAPRecordedObjectIID */;
