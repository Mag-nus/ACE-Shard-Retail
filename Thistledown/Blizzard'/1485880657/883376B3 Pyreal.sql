INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2285074099, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2285074099,   1,         64) /* ItemType - Money */
     , (2285074099,  11,      25000) /* MaxStackSize */
     , (2285074099,  12,      25000) /* StackSize */
     , (2285074099,  16,          1) /* ItemUseable - No */
     , (2285074099,  19,      25000) /* Value */
     , (2285074099,  65,        101) /* Placement - Resting */
     , (2285074099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2285074099, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2285074099,   1, False) /* Stuck */
     , (2285074099,  11, True ) /* IgnoreCollisions */
     , (2285074099,  13, True ) /* Ethereal */
     , (2285074099,  14, True ) /* GravityStatus */
     , (2285074099,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2285074099,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2285074099,   1,   33557367) /* Setup */
     , (2285074099,   8,  100672159) /* Icon */
     , (2285074099, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2285074099, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2285074099, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2285074099,   1, 1343079888) /* Owner */
     , (2285074099,   2, 1343079888) /* Container */
     , (2285074099, 8000, 2285074099) /* PCAPRecordedObjectIID */;
