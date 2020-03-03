INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158693571, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158693571,   1,         64) /* ItemType - Money */
     , (2158693571,  11,      25000) /* MaxStackSize */
     , (2158693571,  12,      25000) /* StackSize */
     , (2158693571,  16,          1) /* ItemUseable - No */
     , (2158693571,  19,      25000) /* Value */
     , (2158693571,  65,        101) /* Placement - Resting */
     , (2158693571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158693571, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158693571,   1, False) /* Stuck */
     , (2158693571,  11, True ) /* IgnoreCollisions */
     , (2158693571,  13, True ) /* Ethereal */
     , (2158693571,  14, True ) /* GravityStatus */
     , (2158693571,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158693571,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158693571,   1,   33557367) /* Setup */
     , (2158693571,   8,  100672159) /* Icon */
     , (2158693571, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2158693571, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158693571, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158693571,   1, 1343177206) /* Owner */
     , (2158693571,   2, 1343177206) /* Container */
     , (2158693571, 8000, 2158693571) /* PCAPRecordedObjectIID */;
