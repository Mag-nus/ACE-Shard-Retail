INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704668700, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704668700,   1,         64) /* ItemType - Money */
     , (3704668700,  11,      25000) /* MaxStackSize */
     , (3704668700,  12,       3658) /* StackSize */
     , (3704668700,  16,          1) /* ItemUseable - No */
     , (3704668700,  19,       3658) /* Value */
     , (3704668700,  65,        101) /* Placement - Resting */
     , (3704668700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704668700, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704668700,   1, False) /* Stuck */
     , (3704668700,  11, True ) /* IgnoreCollisions */
     , (3704668700,  13, True ) /* Ethereal */
     , (3704668700,  14, True ) /* GravityStatus */
     , (3704668700,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704668700,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704668700,   1,   33557367) /* Setup */
     , (3704668700,   8,  100672159) /* Icon */
     , (3704668700, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3704668700, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704668700, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704668700,   1, 1342183662) /* Owner */
     , (3704668700,   2, 1342183662) /* Container */
     , (3704668700, 8000, 3704668700) /* PCAPRecordedObjectIID */;
