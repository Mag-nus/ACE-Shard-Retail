INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2628595800, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2628595800,   1,         64) /* ItemType - Money */
     , (2628595800,  11,      25000) /* MaxStackSize */
     , (2628595800,  12,       9472) /* StackSize */
     , (2628595800,  16,          1) /* ItemUseable - No */
     , (2628595800,  19,       9472) /* Value */
     , (2628595800,  65,        101) /* Placement - Resting */
     , (2628595800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2628595800, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2628595800,   1, False) /* Stuck */
     , (2628595800,  11, True ) /* IgnoreCollisions */
     , (2628595800,  13, True ) /* Ethereal */
     , (2628595800,  14, True ) /* GravityStatus */
     , (2628595800,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2628595800,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2628595800,   1,   33557367) /* Setup */
     , (2628595800,   8,  100672159) /* Icon */
     , (2628595800, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2628595800, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2628595800, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2628595800,   1, 2628595801) /* Owner */
     , (2628595800,   2, 2628595801) /* Container */
     , (2628595800, 8000, 2628595800) /* PCAPRecordedObjectIID */;
