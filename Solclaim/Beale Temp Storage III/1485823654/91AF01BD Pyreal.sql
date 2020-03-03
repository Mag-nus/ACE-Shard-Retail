INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444165565, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444165565,   1,         64) /* ItemType - Money */
     , (2444165565,  11,      25000) /* MaxStackSize */
     , (2444165565,  12,      19472) /* StackSize */
     , (2444165565,  16,          1) /* ItemUseable - No */
     , (2444165565,  19,      19472) /* Value */
     , (2444165565,  65,        101) /* Placement - Resting */
     , (2444165565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444165565, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444165565,   1, False) /* Stuck */
     , (2444165565,  11, True ) /* IgnoreCollisions */
     , (2444165565,  13, True ) /* Ethereal */
     , (2444165565,  14, True ) /* GravityStatus */
     , (2444165565,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444165565,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444165565,   1,   33557367) /* Setup */
     , (2444165565,   8,  100672159) /* Icon */
     , (2444165565, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2444165565, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2444165565, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444165565,   1, 2444165566) /* Owner */
     , (2444165565,   2, 2444165566) /* Container */
     , (2444165565, 8000, 2444165565) /* PCAPRecordedObjectIID */;
