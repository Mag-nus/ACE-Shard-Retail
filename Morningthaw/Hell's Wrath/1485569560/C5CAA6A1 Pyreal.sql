INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318392481, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318392481,   1,         64) /* ItemType - Money */
     , (3318392481,  11,      25000) /* MaxStackSize */
     , (3318392481,  12,      25000) /* StackSize */
     , (3318392481,  16,          1) /* ItemUseable - No */
     , (3318392481,  19,      25000) /* Value */
     , (3318392481,  65,        101) /* Placement - Resting */
     , (3318392481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3318392481, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318392481,   1, False) /* Stuck */
     , (3318392481,  11, True ) /* IgnoreCollisions */
     , (3318392481,  13, True ) /* Ethereal */
     , (3318392481,  14, True ) /* GravityStatus */
     , (3318392481,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318392481,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318392481,   1,   33557367) /* Setup */
     , (3318392481,   8,  100672159) /* Icon */
     , (3318392481, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3318392481, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3318392481, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318392481,   1, 2147516663) /* Owner */
     , (3318392481,   2, 2147516663) /* Container */
     , (3318392481, 8000, 3318392481) /* PCAPRecordedObjectIID */;
