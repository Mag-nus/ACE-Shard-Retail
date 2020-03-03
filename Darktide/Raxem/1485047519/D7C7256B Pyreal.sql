INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620152683, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620152683,   1,         64) /* ItemType - Money */
     , (3620152683,  11,      25000) /* MaxStackSize */
     , (3620152683,  12,       1553) /* StackSize */
     , (3620152683,  16,          1) /* ItemUseable - No */
     , (3620152683,  19,       1553) /* Value */
     , (3620152683,  65,        101) /* Placement - Resting */
     , (3620152683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620152683, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620152683,   1, False) /* Stuck */
     , (3620152683,  11, True ) /* IgnoreCollisions */
     , (3620152683,  13, True ) /* Ethereal */
     , (3620152683,  14, True ) /* GravityStatus */
     , (3620152683,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620152683,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620152683,   1,   33557367) /* Setup */
     , (3620152683,   8,  100672159) /* Icon */
     , (3620152683, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3620152683, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620152683, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620152683,   1, 1344174909) /* Owner */
     , (3620152683,   2, 1344174909) /* Container */
     , (3620152683, 8000, 3620152683) /* PCAPRecordedObjectIID */;
