INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248226873, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248226873,   1,         64) /* ItemType - Money */
     , (2248226873,  11,      25000) /* MaxStackSize */
     , (2248226873,  12,        301) /* StackSize */
     , (2248226873,  16,          1) /* ItemUseable - No */
     , (2248226873,  19,        301) /* Value */
     , (2248226873,  65,        101) /* Placement - Resting */
     , (2248226873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248226873, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248226873,   1, False) /* Stuck */
     , (2248226873,  11, True ) /* IgnoreCollisions */
     , (2248226873,  13, True ) /* Ethereal */
     , (2248226873,  14, True ) /* GravityStatus */
     , (2248226873,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248226873,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248226873,   1,   33557367) /* Setup */
     , (2248226873,   8,  100672159) /* Icon */
     , (2248226873, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2248226873, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248226873, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248226873,   1, 2248228323) /* Owner */
     , (2248226873,   2, 2248228323) /* Container */
     , (2248226873, 8000, 2248226873) /* PCAPRecordedObjectIID */;
