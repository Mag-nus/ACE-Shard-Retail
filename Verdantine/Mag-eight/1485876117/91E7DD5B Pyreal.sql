INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447891803, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447891803,   1,         64) /* ItemType - Money */
     , (2447891803,  11,      25000) /* MaxStackSize */
     , (2447891803,  12,      25000) /* StackSize */
     , (2447891803,  16,          1) /* ItemUseable - No */
     , (2447891803,  19,      25000) /* Value */
     , (2447891803,  65,        101) /* Placement - Resting */
     , (2447891803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447891803, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447891803,   1, False) /* Stuck */
     , (2447891803,  11, True ) /* IgnoreCollisions */
     , (2447891803,  13, True ) /* Ethereal */
     , (2447891803,  14, True ) /* GravityStatus */
     , (2447891803,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447891803,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447891803,   1,   33557367) /* Setup */
     , (2447891803,   8,  100672159) /* Icon */
     , (2447891803, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2447891803, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447891803, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447891803,   1, 2369623450) /* Owner */
     , (2447891803,   2, 2369623450) /* Container */
     , (2447891803, 8000, 2447891803) /* PCAPRecordedObjectIID */;
