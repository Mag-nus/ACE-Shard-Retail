INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415876, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415876,   1,         64) /* ItemType - Money */
     , (2870415876,  11,      25000) /* MaxStackSize */
     , (2870415876,  12,       4950) /* StackSize */
     , (2870415876,  16,          1) /* ItemUseable - No */
     , (2870415876,  19,       4950) /* Value */
     , (2870415876,  65,        101) /* Placement - Resting */
     , (2870415876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415876, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415876,   1, False) /* Stuck */
     , (2870415876,  11, True ) /* IgnoreCollisions */
     , (2870415876,  13, True ) /* Ethereal */
     , (2870415876,  14, True ) /* GravityStatus */
     , (2870415876,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415876,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415876,   1,   33557367) /* Setup */
     , (2870415876,   8,  100672159) /* Icon */
     , (2870415876, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2870415876, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870415876, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415876,   1, 2870415868) /* Owner */
     , (2870415876,   2, 2870415868) /* Container */
     , (2870415876, 8000, 2870415876) /* PCAPRecordedObjectIID */;
