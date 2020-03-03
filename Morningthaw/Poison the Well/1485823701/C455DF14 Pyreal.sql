INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3293962004, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3293962004,   1,         64) /* ItemType - Money */
     , (3293962004,  11,      25000) /* MaxStackSize */
     , (3293962004,  12,      25000) /* StackSize */
     , (3293962004,  16,          1) /* ItemUseable - No */
     , (3293962004,  19,      25000) /* Value */
     , (3293962004,  65,        101) /* Placement - Resting */
     , (3293962004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3293962004, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3293962004,   1, False) /* Stuck */
     , (3293962004,  11, True ) /* IgnoreCollisions */
     , (3293962004,  13, True ) /* Ethereal */
     , (3293962004,  14, True ) /* GravityStatus */
     , (3293962004,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3293962004,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3293962004,   1,   33557367) /* Setup */
     , (3293962004,   8,  100672159) /* Icon */
     , (3293962004, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3293962004, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3293962004, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3293962004,   1, 1342829312) /* Owner */
     , (3293962004,   2, 1342829312) /* Container */
     , (3293962004, 8000, 3293962004) /* PCAPRecordedObjectIID */;
