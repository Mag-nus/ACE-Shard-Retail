INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765170670, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765170670,   1,         64) /* ItemType - Money */
     , (2765170670,  11,      25000) /* MaxStackSize */
     , (2765170670,  12,         13) /* StackSize */
     , (2765170670,  16,          1) /* ItemUseable - No */
     , (2765170670,  19,         13) /* Value */
     , (2765170670,  65,        101) /* Placement - Resting */
     , (2765170670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765170670, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765170670,   1, False) /* Stuck */
     , (2765170670,  11, True ) /* IgnoreCollisions */
     , (2765170670,  13, True ) /* Ethereal */
     , (2765170670,  14, True ) /* GravityStatus */
     , (2765170670,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765170670,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765170670,   1,   33557367) /* Setup */
     , (2765170670,   8,  100672159) /* Icon */
     , (2765170670, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2765170670, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765170670, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765170670,   1, 2765244969) /* Owner */
     , (2765170670,   2, 2765244969) /* Container */
     , (2765170670, 8000, 2765170670) /* PCAPRecordedObjectIID */;
