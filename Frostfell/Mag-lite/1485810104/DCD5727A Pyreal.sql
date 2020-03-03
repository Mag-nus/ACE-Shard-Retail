INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704975994, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704975994,   1,         64) /* ItemType - Money */
     , (3704975994,  11,      25000) /* MaxStackSize */
     , (3704975994,  12,      25000) /* StackSize */
     , (3704975994,  16,          1) /* ItemUseable - No */
     , (3704975994,  19,      25000) /* Value */
     , (3704975994,  65,        101) /* Placement - Resting */
     , (3704975994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704975994, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704975994,   1, False) /* Stuck */
     , (3704975994,  11, True ) /* IgnoreCollisions */
     , (3704975994,  13, True ) /* Ethereal */
     , (3704975994,  14, True ) /* GravityStatus */
     , (3704975994,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704975994,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704975994,   1,   33557367) /* Setup */
     , (3704975994,   8,  100672159) /* Icon */
     , (3704975994, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3704975994, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704975994, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704975994,   1, 1343320456) /* Owner */
     , (3704975994,   2, 1343320456) /* Container */
     , (3704975994, 8000, 3704975994) /* PCAPRecordedObjectIID */;
