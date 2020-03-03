INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830494, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830494,   1,         64) /* ItemType - Money */
     , (2209830494,  11,      25000) /* MaxStackSize */
     , (2209830494,  12,      25000) /* StackSize */
     , (2209830494,  16,          1) /* ItemUseable - No */
     , (2209830494,  19,      25000) /* Value */
     , (2209830494,  65,        101) /* Placement - Resting */
     , (2209830494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830494, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830494,   1, False) /* Stuck */
     , (2209830494,  11, True ) /* IgnoreCollisions */
     , (2209830494,  13, True ) /* Ethereal */
     , (2209830494,  14, True ) /* GravityStatus */
     , (2209830494,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830494,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830494,   1,   33557367) /* Setup */
     , (2209830494,   8,  100672159) /* Icon */
     , (2209830494, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2209830494, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209830494, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830494,   1, 1342822780) /* Owner */
     , (2209830494,   2, 1342822780) /* Container */
     , (2209830494, 8000, 2209830494) /* PCAPRecordedObjectIID */;
