INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629297623, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629297623,   1,         64) /* ItemType - Money */
     , (3629297623,  11,      25000) /* MaxStackSize */
     , (3629297623,  12,      25000) /* StackSize */
     , (3629297623,  16,          1) /* ItemUseable - No */
     , (3629297623,  19,      25000) /* Value */
     , (3629297623,  65,        101) /* Placement - Resting */
     , (3629297623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629297623, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629297623,   1, False) /* Stuck */
     , (3629297623,  11, True ) /* IgnoreCollisions */
     , (3629297623,  13, True ) /* Ethereal */
     , (3629297623,  14, True ) /* GravityStatus */
     , (3629297623,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629297623,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629297623,   1,   33557367) /* Setup */
     , (3629297623,   8,  100672159) /* Icon */
     , (3629297623, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3629297623, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629297623, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629297623,   1, 3628135235) /* Owner */
     , (3629297623,   2, 3628135235) /* Container */
     , (3629297623, 8000, 3629297623) /* PCAPRecordedObjectIID */;
