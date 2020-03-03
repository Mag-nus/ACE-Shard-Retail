INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101787, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101787,   1,         64) /* ItemType - Money */
     , (2158101787,  11,      25000) /* MaxStackSize */
     , (2158101787,  12,       3670) /* StackSize */
     , (2158101787,  16,          1) /* ItemUseable - No */
     , (2158101787,  19,       3670) /* Value */
     , (2158101787,  65,        101) /* Placement - Resting */
     , (2158101787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101787, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101787,   1, False) /* Stuck */
     , (2158101787,  11, True ) /* IgnoreCollisions */
     , (2158101787,  13, True ) /* Ethereal */
     , (2158101787,  14, True ) /* GravityStatus */
     , (2158101787,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101787,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101787,   1,   33557367) /* Setup */
     , (2158101787,   8,  100672159) /* Icon */
     , (2158101787, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2158101787, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158101787, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101787,   1, 2158101793) /* Owner */
     , (2158101787,   2, 2158101793) /* Container */
     , (2158101787, 8000, 2158101787) /* PCAPRecordedObjectIID */;
