INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684386595, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684386595,   1,         64) /* ItemType - Money */
     , (3684386595,  11,      25000) /* MaxStackSize */
     , (3684386595,  12,        374) /* StackSize */
     , (3684386595,  16,          1) /* ItemUseable - No */
     , (3684386595,  19,        374) /* Value */
     , (3684386595,  65,        101) /* Placement - Resting */
     , (3684386595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684386595, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684386595,   1, False) /* Stuck */
     , (3684386595,  11, True ) /* IgnoreCollisions */
     , (3684386595,  13, True ) /* Ethereal */
     , (3684386595,  14, True ) /* GravityStatus */
     , (3684386595,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684386595,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684386595,   1,   33557367) /* Setup */
     , (3684386595,   8,  100672159) /* Icon */
     , (3684386595, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3684386595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3684386595, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684386595,   1, 1342436303) /* Owner */
     , (3684386595,   2, 1342436303) /* Container */
     , (3684386595, 8000, 3684386595) /* PCAPRecordedObjectIID */;
