INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680392322, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680392322,   1,         64) /* ItemType - Money */
     , (3680392322,  11,      25000) /* MaxStackSize */
     , (3680392322,  12,      25000) /* StackSize */
     , (3680392322,  16,          1) /* ItemUseable - No */
     , (3680392322,  19,      25000) /* Value */
     , (3680392322,  65,        101) /* Placement - Resting */
     , (3680392322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680392322, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680392322,   1, False) /* Stuck */
     , (3680392322,  11, True ) /* IgnoreCollisions */
     , (3680392322,  13, True ) /* Ethereal */
     , (3680392322,  14, True ) /* GravityStatus */
     , (3680392322,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680392322,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680392322,   1,   33557367) /* Setup */
     , (3680392322,   8,  100672159) /* Icon */
     , (3680392322, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3680392322, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3680392322, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680392322,   1, 1343270995) /* Owner */
     , (3680392322,   2, 1343270995) /* Container */
     , (3680392322, 8000, 3680392322) /* PCAPRecordedObjectIID */;
