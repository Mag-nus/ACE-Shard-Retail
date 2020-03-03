INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924855, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924855,   1,         64) /* ItemType - Money */
     , (3029924855,  11,      25000) /* MaxStackSize */
     , (3029924855,  12,         31) /* StackSize */
     , (3029924855,  16,          1) /* ItemUseable - No */
     , (3029924855,  19,         31) /* Value */
     , (3029924855,  65,        101) /* Placement - Resting */
     , (3029924855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924855, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924855,   1, False) /* Stuck */
     , (3029924855,  11, True ) /* IgnoreCollisions */
     , (3029924855,  13, True ) /* Ethereal */
     , (3029924855,  14, True ) /* GravityStatus */
     , (3029924855,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924855,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924855,   1,   33557367) /* Setup */
     , (3029924855,   8,  100672159) /* Icon */
     , (3029924855, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3029924855, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3029924855, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924855,   1, 1343636809) /* Owner */
     , (3029924855,   2, 1343636809) /* Container */
     , (3029924855, 8000, 3029924855) /* PCAPRecordedObjectIID */;
