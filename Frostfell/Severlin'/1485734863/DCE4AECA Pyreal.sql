INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705974474, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705974474,   1,         64) /* ItemType - Money */
     , (3705974474,  11,      25000) /* MaxStackSize */
     , (3705974474,  12,      10000) /* StackSize */
     , (3705974474,  16,          1) /* ItemUseable - No */
     , (3705974474,  19,      10000) /* Value */
     , (3705974474,  65,        101) /* Placement - Resting */
     , (3705974474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705974474, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705974474,   1, False) /* Stuck */
     , (3705974474,  11, True ) /* IgnoreCollisions */
     , (3705974474,  13, True ) /* Ethereal */
     , (3705974474,  14, True ) /* GravityStatus */
     , (3705974474,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705974474,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705974474,   1,   33557367) /* Setup */
     , (3705974474,   8,  100672159) /* Icon */
     , (3705974474, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3705974474, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705974474, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705974474,   1, 1343494241) /* Owner */
     , (3705974474,   2, 1343494241) /* Container */
     , (3705974474, 8000, 3705974474) /* PCAPRecordedObjectIID */;
