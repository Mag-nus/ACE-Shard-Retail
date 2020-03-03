INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925489152, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925489152,   1,         64) /* ItemType - Money */
     , (2925489152,  11,      25000) /* MaxStackSize */
     , (2925489152,  12,      25000) /* StackSize */
     , (2925489152,  16,          1) /* ItemUseable - No */
     , (2925489152,  19,      25000) /* Value */
     , (2925489152,  65,        101) /* Placement - Resting */
     , (2925489152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925489152, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925489152,   1, False) /* Stuck */
     , (2925489152,  11, True ) /* IgnoreCollisions */
     , (2925489152,  13, True ) /* Ethereal */
     , (2925489152,  14, True ) /* GravityStatus */
     , (2925489152,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925489152,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925489152,   1,   33557367) /* Setup */
     , (2925489152,   8,  100672159) /* Icon */
     , (2925489152, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2925489152, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925489152, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925489152,   1, 1343091543) /* Owner */
     , (2925489152,   2, 1343091543) /* Container */
     , (2925489152, 8000, 2925489152) /* PCAPRecordedObjectIID */;
