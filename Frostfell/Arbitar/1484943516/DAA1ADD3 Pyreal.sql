INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668028883, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668028883,   1,         64) /* ItemType - Money */
     , (3668028883,  11,      25000) /* MaxStackSize */
     , (3668028883,  12,      25000) /* StackSize */
     , (3668028883,  16,          1) /* ItemUseable - No */
     , (3668028883,  19,      25000) /* Value */
     , (3668028883,  65,        101) /* Placement - Resting */
     , (3668028883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668028883, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668028883,   1, False) /* Stuck */
     , (3668028883,  11, True ) /* IgnoreCollisions */
     , (3668028883,  13, True ) /* Ethereal */
     , (3668028883,  14, True ) /* GravityStatus */
     , (3668028883,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668028883,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668028883,   1,   33557367) /* Setup */
     , (3668028883,   8,  100672159) /* Icon */
     , (3668028883, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3668028883, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3668028883, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668028883,   1, 1343195545) /* Owner */
     , (3668028883,   2, 1343195545) /* Container */
     , (3668028883, 8000, 3668028883) /* PCAPRecordedObjectIID */;
