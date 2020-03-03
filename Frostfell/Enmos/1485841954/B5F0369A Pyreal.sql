INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3052418714, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3052418714,   1,         64) /* ItemType - Money */
     , (3052418714,  11,      25000) /* MaxStackSize */
     , (3052418714,  12,      25000) /* StackSize */
     , (3052418714,  16,          1) /* ItemUseable - No */
     , (3052418714,  19,      25000) /* Value */
     , (3052418714,  65,        101) /* Placement - Resting */
     , (3052418714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3052418714, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3052418714,   1, False) /* Stuck */
     , (3052418714,  11, True ) /* IgnoreCollisions */
     , (3052418714,  13, True ) /* Ethereal */
     , (3052418714,  14, True ) /* GravityStatus */
     , (3052418714,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3052418714,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3052418714,   1,   33557367) /* Setup */
     , (3052418714,   8,  100672159) /* Icon */
     , (3052418714, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3052418714, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3052418714, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3052418714,   1, 1343403801) /* Owner */
     , (3052418714,   2, 1343403801) /* Container */
     , (3052418714, 8000, 3052418714) /* PCAPRecordedObjectIID */;
