INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448222746, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448222746,   1,         64) /* ItemType - Money */
     , (2448222746,   5,          0) /* EncumbranceVal */
     , (2448222746,  11,      25000) /* MaxStackSize */
     , (2448222746,  12,      25000) /* StackSize */
     , (2448222746,  16,          1) /* ItemUseable - No */
     , (2448222746,  19,      25000) /* Value */
     , (2448222746,  65,        101) /* Placement - Resting */
     , (2448222746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448222746, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448222746,   1, False) /* Stuck */
     , (2448222746,  11, True ) /* IgnoreCollisions */
     , (2448222746,  13, True ) /* Ethereal */
     , (2448222746,  14, True ) /* GravityStatus */
     , (2448222746,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448222746,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448222746,   1,   33557367) /* Setup */
     , (2448222746,   8,  100672159) /* Icon */
     , (2448222746, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2448222746, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448222746, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448222746,   1, 2369831832) /* Owner */
     , (2448222746,   2, 2369831832) /* Container */
     , (2448222746, 8000, 2448222746) /* PCAPRecordedObjectIID */;
