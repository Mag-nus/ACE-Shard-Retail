INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053846, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053846,   1,         64) /* ItemType - Money */
     , (2185053846,  11,      25000) /* MaxStackSize */
     , (2185053846,  12,       9472) /* StackSize */
     , (2185053846,  16,          1) /* ItemUseable - No */
     , (2185053846,  19,       9472) /* Value */
     , (2185053846,  65,        101) /* Placement - Resting */
     , (2185053846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053846, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053846,   1, False) /* Stuck */
     , (2185053846,  11, True ) /* IgnoreCollisions */
     , (2185053846,  13, True ) /* Ethereal */
     , (2185053846,  14, True ) /* GravityStatus */
     , (2185053846,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053846,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053846,   1,   33557367) /* Setup */
     , (2185053846,   8,  100672159) /* Icon */
     , (2185053846, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2185053846, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2185053846, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053846,   1, 1343091413) /* Owner */
     , (2185053846,   2, 1343091413) /* Container */
     , (2185053846, 8000, 2185053846) /* PCAPRecordedObjectIID */;
