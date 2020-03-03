INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196330642, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196330642,   1,         64) /* ItemType - Money */
     , (3196330642,  11,      25000) /* MaxStackSize */
     , (3196330642,  12,      25000) /* StackSize */
     , (3196330642,  16,          1) /* ItemUseable - No */
     , (3196330642,  19,      25000) /* Value */
     , (3196330642,  65,        101) /* Placement - Resting */
     , (3196330642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196330642, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196330642,   1, False) /* Stuck */
     , (3196330642,  11, True ) /* IgnoreCollisions */
     , (3196330642,  13, True ) /* Ethereal */
     , (3196330642,  14, True ) /* GravityStatus */
     , (3196330642,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196330642,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330642,   1,   33557367) /* Setup */
     , (3196330642,   8,  100672159) /* Icon */
     , (3196330642, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3196330642, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3196330642, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330642,   1, 1342938221) /* Owner */
     , (3196330642,   2, 1342938221) /* Container */
     , (3196330642, 8000, 3196330642) /* PCAPRecordedObjectIID */;
