INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448073127, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448073127,   1,         64) /* ItemType - Money */
     , (2448073127,   5,          0) /* EncumbranceVal */
     , (2448073127,  11,      25000) /* MaxStackSize */
     , (2448073127,  12,       4285) /* StackSize */
     , (2448073127,  16,          1) /* ItemUseable - No */
     , (2448073127,  19,       4285) /* Value */
     , (2448073127,  65,        101) /* Placement - Resting */
     , (2448073127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448073127, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448073127,   1, False) /* Stuck */
     , (2448073127,  11, True ) /* IgnoreCollisions */
     , (2448073127,  13, True ) /* Ethereal */
     , (2448073127,  14, True ) /* GravityStatus */
     , (2448073127,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448073127,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448073127,   1,   33557367) /* Setup */
     , (2448073127,   8,  100672159) /* Icon */
     , (2448073127, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2448073127, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448073127, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448073127,   1, 2369833567) /* Owner */
     , (2448073127,   2, 2369833567) /* Container */
     , (2448073127, 8000, 2448073127) /* PCAPRecordedObjectIID */;
