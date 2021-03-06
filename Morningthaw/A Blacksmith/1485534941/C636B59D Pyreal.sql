INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325474205, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325474205,   1,         64) /* ItemType - Money */
     , (3325474205,  11,      25000) /* MaxStackSize */
     , (3325474205,  12,      25000) /* StackSize */
     , (3325474205,  16,          1) /* ItemUseable - No */
     , (3325474205,  19,      25000) /* Value */
     , (3325474205,  65,        101) /* Placement - Resting */
     , (3325474205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325474205, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325474205,   1, False) /* Stuck */
     , (3325474205,  11, True ) /* IgnoreCollisions */
     , (3325474205,  13, True ) /* Ethereal */
     , (3325474205,  14, True ) /* GravityStatus */
     , (3325474205,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325474205,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474205,   1,   33557367) /* Setup */
     , (3325474205,   8,  100672159) /* Icon */
     , (3325474205, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3325474205, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3325474205, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474205,   1, 1343175560) /* Owner */
     , (3325474205,   2, 1343175560) /* Container */
     , (3325474205, 8000, 3325474205) /* PCAPRecordedObjectIID */;
