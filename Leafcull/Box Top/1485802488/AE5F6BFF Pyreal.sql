INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925489151, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925489151,   1,         64) /* ItemType - Money */
     , (2925489151,  11,      25000) /* MaxStackSize */
     , (2925489151,  12,      25000) /* StackSize */
     , (2925489151,  16,          1) /* ItemUseable - No */
     , (2925489151,  19,      25000) /* Value */
     , (2925489151,  65,        101) /* Placement - Resting */
     , (2925489151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925489151, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925489151,   1, False) /* Stuck */
     , (2925489151,  11, True ) /* IgnoreCollisions */
     , (2925489151,  13, True ) /* Ethereal */
     , (2925489151,  14, True ) /* GravityStatus */
     , (2925489151,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925489151,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925489151,   1,   33557367) /* Setup */
     , (2925489151,   8,  100672159) /* Icon */
     , (2925489151, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2925489151, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925489151, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925489151,   1, 1343091543) /* Owner */
     , (2925489151,   2, 1343091543) /* Container */
     , (2925489151, 8000, 2925489151) /* PCAPRecordedObjectIID */;
