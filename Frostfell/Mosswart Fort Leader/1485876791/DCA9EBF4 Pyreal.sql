INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702123508, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702123508,   1,         64) /* ItemType - Money */
     , (3702123508,  11,      25000) /* MaxStackSize */
     , (3702123508,  12,      11700) /* StackSize */
     , (3702123508,  16,          1) /* ItemUseable - No */
     , (3702123508,  19,      11700) /* Value */
     , (3702123508,  65,        101) /* Placement - Resting */
     , (3702123508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702123508, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702123508,   1, False) /* Stuck */
     , (3702123508,  11, True ) /* IgnoreCollisions */
     , (3702123508,  13, True ) /* Ethereal */
     , (3702123508,  14, True ) /* GravityStatus */
     , (3702123508,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702123508,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702123508,   1,   33557367) /* Setup */
     , (3702123508,   8,  100672159) /* Icon */
     , (3702123508, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3702123508, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702123508, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702123508,   1, 1343494025) /* Owner */
     , (3702123508,   2, 1343494025) /* Container */
     , (3702123508, 8000, 3702123508) /* PCAPRecordedObjectIID */;
