INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170675, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170675,   1,         64) /* ItemType - Money */
     , (2166170675,  11,      25000) /* MaxStackSize */
     , (2166170675,  12,       7844) /* StackSize */
     , (2166170675,  16,          1) /* ItemUseable - No */
     , (2166170675,  19,       7844) /* Value */
     , (2166170675,  65,        101) /* Placement - Resting */
     , (2166170675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170675, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170675,   1, False) /* Stuck */
     , (2166170675,  11, True ) /* IgnoreCollisions */
     , (2166170675,  13, True ) /* Ethereal */
     , (2166170675,  14, True ) /* GravityStatus */
     , (2166170675,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170675,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170675,   1,   33557367) /* Setup */
     , (2166170675,   8,  100672159) /* Icon */
     , (2166170675, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2166170675, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166170675, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170675,   1, 1343033203) /* Owner */
     , (2166170675,   2, 1343033203) /* Container */
     , (2166170675, 8000, 2166170675) /* PCAPRecordedObjectIID */;
