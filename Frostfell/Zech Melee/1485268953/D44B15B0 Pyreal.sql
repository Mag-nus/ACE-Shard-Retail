INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3561690544, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3561690544,   1,         64) /* ItemType - Money */
     , (3561690544,  11,      25000) /* MaxStackSize */
     , (3561690544,  12,       5250) /* StackSize */
     , (3561690544,  16,          1) /* ItemUseable - No */
     , (3561690544,  19,       5250) /* Value */
     , (3561690544,  65,        101) /* Placement - Resting */
     , (3561690544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3561690544, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3561690544,   1, False) /* Stuck */
     , (3561690544,  11, True ) /* IgnoreCollisions */
     , (3561690544,  13, True ) /* Ethereal */
     , (3561690544,  14, True ) /* GravityStatus */
     , (3561690544,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3561690544,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3561690544,   1,   33557367) /* Setup */
     , (3561690544,   8,  100672159) /* Icon */
     , (3561690544, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3561690544, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3561690544, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3561690544,   1, 1343489699) /* Owner */
     , (3561690544,   2, 1343489699) /* Container */
     , (3561690544, 8000, 3561690544) /* PCAPRecordedObjectIID */;
