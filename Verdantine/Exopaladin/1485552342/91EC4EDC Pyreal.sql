INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448183004, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448183004,   1,         64) /* ItemType - Money */
     , (2448183004,  11,      25000) /* MaxStackSize */
     , (2448183004,  12,       6000) /* StackSize */
     , (2448183004,  16,          1) /* ItemUseable - No */
     , (2448183004,  19,       6000) /* Value */
     , (2448183004,  65,        101) /* Placement - Resting */
     , (2448183004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448183004, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448183004,   1, False) /* Stuck */
     , (2448183004,  11, True ) /* IgnoreCollisions */
     , (2448183004,  13, True ) /* Ethereal */
     , (2448183004,  14, True ) /* GravityStatus */
     , (2448183004,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448183004,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448183004,   1,   33557367) /* Setup */
     , (2448183004,   8,  100672159) /* Icon */
     , (2448183004, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2448183004, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448183004, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448183004,   1, 1342436792) /* Owner */
     , (2448183004,   2, 1342436792) /* Container */
     , (2448183004, 8000, 2448183004) /* PCAPRecordedObjectIID */;
