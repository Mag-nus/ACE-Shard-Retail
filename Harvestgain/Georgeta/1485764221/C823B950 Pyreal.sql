INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357784400, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357784400,   1,         64) /* ItemType - Money */
     , (3357784400,  11,      25000) /* MaxStackSize */
     , (3357784400,  12,      25000) /* StackSize */
     , (3357784400,  16,          1) /* ItemUseable - No */
     , (3357784400,  19,      25000) /* Value */
     , (3357784400,  65,        101) /* Placement - Resting */
     , (3357784400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357784400, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357784400,   1, False) /* Stuck */
     , (3357784400,  11, True ) /* IgnoreCollisions */
     , (3357784400,  13, True ) /* Ethereal */
     , (3357784400,  14, True ) /* GravityStatus */
     , (3357784400,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357784400,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357784400,   1,   33557367) /* Setup */
     , (3357784400,   8,  100672159) /* Icon */
     , (3357784400, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3357784400, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3357784400, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357784400,   1, 1343045333) /* Owner */
     , (3357784400,   2, 1343045333) /* Container */
     , (3357784400, 8000, 3357784400) /* PCAPRecordedObjectIID */;