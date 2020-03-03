INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101609, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101609,   1,         64) /* ItemType - Money */
     , (2158101609,  11,      25000) /* MaxStackSize */
     , (2158101609,  12,       9934) /* StackSize */
     , (2158101609,  16,          1) /* ItemUseable - No */
     , (2158101609,  19,       9934) /* Value */
     , (2158101609,  65,        101) /* Placement - Resting */
     , (2158101609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101609, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101609,   1, False) /* Stuck */
     , (2158101609,  11, True ) /* IgnoreCollisions */
     , (2158101609,  13, True ) /* Ethereal */
     , (2158101609,  14, True ) /* GravityStatus */
     , (2158101609,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101609,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101609,   1,   33557367) /* Setup */
     , (2158101609,   8,  100672159) /* Icon */
     , (2158101609, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2158101609, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158101609, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101609,   1, 2158101608) /* Owner */
     , (2158101609,   2, 2158101608) /* Container */
     , (2158101609, 8000, 2158101609) /* PCAPRecordedObjectIID */;
