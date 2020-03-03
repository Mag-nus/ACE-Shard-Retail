INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970538, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970538,   1,         64) /* ItemType - Money */
     , (2768970538,  11,      25000) /* MaxStackSize */
     , (2768970538,  12,        135) /* StackSize */
     , (2768970538,  16,          1) /* ItemUseable - No */
     , (2768970538,  19,        135) /* Value */
     , (2768970538,  65,        101) /* Placement - Resting */
     , (2768970538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970538, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970538,   1, False) /* Stuck */
     , (2768970538,  11, True ) /* IgnoreCollisions */
     , (2768970538,  13, True ) /* Ethereal */
     , (2768970538,  14, True ) /* GravityStatus */
     , (2768970538,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970538,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970538,   1,   33557367) /* Setup */
     , (2768970538,   8,  100672159) /* Icon */
     , (2768970538, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2768970538, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768970538, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970538,   1, 2768970604) /* Owner */
     , (2768970538,   2, 2768970604) /* Container */
     , (2768970538, 8000, 2768970538) /* PCAPRecordedObjectIID */;
