INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464683, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464683,   1,         64) /* ItemType - Money */
     , (3321464683,  11,      25000) /* MaxStackSize */
     , (3321464683,  12,      10377) /* StackSize */
     , (3321464683,  16,          1) /* ItemUseable - No */
     , (3321464683,  19,      10377) /* Value */
     , (3321464683,  65,        101) /* Placement - Resting */
     , (3321464683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464683, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464683,   1, False) /* Stuck */
     , (3321464683,  11, True ) /* IgnoreCollisions */
     , (3321464683,  13, True ) /* Ethereal */
     , (3321464683,  14, True ) /* GravityStatus */
     , (3321464683,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464683,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464683,   1,   33557367) /* Setup */
     , (3321464683,   8,  100672159) /* Icon */
     , (3321464683, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3321464683, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321464683, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464683,   1, 1343143799) /* Owner */
     , (3321464683,   2, 1343143799) /* Container */
     , (3321464683, 8000, 3321464683) /* PCAPRecordedObjectIID */;
