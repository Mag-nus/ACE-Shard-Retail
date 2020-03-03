INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882765363, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882765363,   1,         64) /* ItemType - Money */
     , (2882765363,  11,      25000) /* MaxStackSize */
     , (2882765363,  12,      25000) /* StackSize */
     , (2882765363,  16,          1) /* ItemUseable - No */
     , (2882765363,  19,      25000) /* Value */
     , (2882765363,  65,        101) /* Placement - Resting */
     , (2882765363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882765363, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882765363,   1, False) /* Stuck */
     , (2882765363,  11, True ) /* IgnoreCollisions */
     , (2882765363,  13, True ) /* Ethereal */
     , (2882765363,  14, True ) /* GravityStatus */
     , (2882765363,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882765363,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882765363,   1,   33557367) /* Setup */
     , (2882765363,   8,  100672159) /* Icon */
     , (2882765363, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2882765363, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2882765363, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882765363,   1, 1342596079) /* Owner */
     , (2882765363,   2, 1342596079) /* Container */
     , (2882765363, 8000, 2882765363) /* PCAPRecordedObjectIID */;
