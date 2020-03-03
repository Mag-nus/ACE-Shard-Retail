INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925489153, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925489153,   1,         64) /* ItemType - Money */
     , (2925489153,  11,      25000) /* MaxStackSize */
     , (2925489153,  12,      25000) /* StackSize */
     , (2925489153,  16,          1) /* ItemUseable - No */
     , (2925489153,  19,      25000) /* Value */
     , (2925489153,  65,        101) /* Placement - Resting */
     , (2925489153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925489153, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925489153,   1, False) /* Stuck */
     , (2925489153,  11, True ) /* IgnoreCollisions */
     , (2925489153,  13, True ) /* Ethereal */
     , (2925489153,  14, True ) /* GravityStatus */
     , (2925489153,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925489153,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925489153,   1,   33557367) /* Setup */
     , (2925489153,   8,  100672159) /* Icon */
     , (2925489153, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2925489153, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925489153, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925489153,   1, 1343091543) /* Owner */
     , (2925489153,   2, 1343091543) /* Container */
     , (2925489153, 8000, 2925489153) /* PCAPRecordedObjectIID */;
