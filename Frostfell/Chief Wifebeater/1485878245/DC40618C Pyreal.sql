INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695206796, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695206796,   1,         64) /* ItemType - Money */
     , (3695206796,  11,      25000) /* MaxStackSize */
     , (3695206796,  12,      25000) /* StackSize */
     , (3695206796,  16,          1) /* ItemUseable - No */
     , (3695206796,  19,      25000) /* Value */
     , (3695206796,  65,        101) /* Placement - Resting */
     , (3695206796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695206796, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695206796,   1, False) /* Stuck */
     , (3695206796,  11, True ) /* IgnoreCollisions */
     , (3695206796,  13, True ) /* Ethereal */
     , (3695206796,  14, True ) /* GravityStatus */
     , (3695206796,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695206796,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695206796,   1,   33557367) /* Setup */
     , (3695206796,   8,  100672159) /* Icon */
     , (3695206796, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3695206796, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695206796, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695206796,   1, 1342998513) /* Owner */
     , (3695206796,   2, 1342998513) /* Container */
     , (3695206796, 8000, 3695206796) /* PCAPRecordedObjectIID */;
