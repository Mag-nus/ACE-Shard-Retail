INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925363219, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925363219,   1,         64) /* ItemType - Money */
     , (2925363219,  11,      25000) /* MaxStackSize */
     , (2925363219,  12,      25000) /* StackSize */
     , (2925363219,  16,          1) /* ItemUseable - No */
     , (2925363219,  19,      25000) /* Value */
     , (2925363219,  65,        101) /* Placement - Resting */
     , (2925363219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925363219, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925363219,   1, False) /* Stuck */
     , (2925363219,  11, True ) /* IgnoreCollisions */
     , (2925363219,  13, True ) /* Ethereal */
     , (2925363219,  14, True ) /* GravityStatus */
     , (2925363219,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925363219,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925363219,   1,   33557367) /* Setup */
     , (2925363219,   8,  100672159) /* Icon */
     , (2925363219, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2925363219, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925363219, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925363219,   1, 1342295192) /* Owner */
     , (2925363219,   2, 1342295192) /* Container */
     , (2925363219, 8000, 2925363219) /* PCAPRecordedObjectIID */;
