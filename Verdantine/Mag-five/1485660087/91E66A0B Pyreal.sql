INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447796747, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447796747,   1,         64) /* ItemType - Money */
     , (2447796747,   5,          0) /* EncumbranceVal */
     , (2447796747,  11,      25000) /* MaxStackSize */
     , (2447796747,  12,      25000) /* StackSize */
     , (2447796747,  16,          1) /* ItemUseable - No */
     , (2447796747,  19,      25000) /* Value */
     , (2447796747,  65,        101) /* Placement - Resting */
     , (2447796747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447796747, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447796747,   1, False) /* Stuck */
     , (2447796747,  11, True ) /* IgnoreCollisions */
     , (2447796747,  13, True ) /* Ethereal */
     , (2447796747,  14, True ) /* GravityStatus */
     , (2447796747,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447796747,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447796747,   1,   33557367) /* Setup */
     , (2447796747,   8,  100672159) /* Icon */
     , (2447796747, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2447796747, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447796747, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447796747,   1, 2369767226) /* Owner */
     , (2447796747,   2, 2369767226) /* Container */
     , (2447796747, 8000, 2447796747) /* PCAPRecordedObjectIID */;
