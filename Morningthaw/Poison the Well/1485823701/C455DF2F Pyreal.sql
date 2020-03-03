INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3293962031, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3293962031,   1,         64) /* ItemType - Money */
     , (3293962031,  11,      25000) /* MaxStackSize */
     , (3293962031,  12,      25000) /* StackSize */
     , (3293962031,  16,          1) /* ItemUseable - No */
     , (3293962031,  19,      25000) /* Value */
     , (3293962031,  65,        101) /* Placement - Resting */
     , (3293962031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3293962031, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3293962031,   1, False) /* Stuck */
     , (3293962031,  11, True ) /* IgnoreCollisions */
     , (3293962031,  13, True ) /* Ethereal */
     , (3293962031,  14, True ) /* GravityStatus */
     , (3293962031,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3293962031,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3293962031,   1,   33557367) /* Setup */
     , (3293962031,   8,  100672159) /* Icon */
     , (3293962031, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3293962031, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3293962031, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3293962031,   1, 1342829312) /* Owner */
     , (3293962031,   2, 1342829312) /* Container */
     , (3293962031, 8000, 3293962031) /* PCAPRecordedObjectIID */;
