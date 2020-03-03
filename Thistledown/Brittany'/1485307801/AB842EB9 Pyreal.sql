INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877566649, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877566649,   1,         64) /* ItemType - Money */
     , (2877566649,  11,      25000) /* MaxStackSize */
     , (2877566649,  12,       1066) /* StackSize */
     , (2877566649,  16,          1) /* ItemUseable - No */
     , (2877566649,  19,       1066) /* Value */
     , (2877566649,  65,        101) /* Placement - Resting */
     , (2877566649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877566649, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877566649,   1, False) /* Stuck */
     , (2877566649,  11, True ) /* IgnoreCollisions */
     , (2877566649,  13, True ) /* Ethereal */
     , (2877566649,  14, True ) /* GravityStatus */
     , (2877566649,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877566649,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566649,   1,   33557367) /* Setup */
     , (2877566649,   8,  100672159) /* Icon */
     , (2877566649, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2877566649, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2877566649, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566649,   1, 1342972566) /* Owner */
     , (2877566649,   2, 1342972566) /* Container */
     , (2877566649, 8000, 2877566649) /* PCAPRecordedObjectIID */;
