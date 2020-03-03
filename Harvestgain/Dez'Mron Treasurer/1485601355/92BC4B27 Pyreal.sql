INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813543, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813543,   1,         64) /* ItemType - Money */
     , (2461813543,  11,      25000) /* MaxStackSize */
     , (2461813543,  12,        154) /* StackSize */
     , (2461813543,  16,          1) /* ItemUseable - No */
     , (2461813543,  19,        154) /* Value */
     , (2461813543,  65,        101) /* Placement - Resting */
     , (2461813543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813543, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813543,   1, False) /* Stuck */
     , (2461813543,  11, True ) /* IgnoreCollisions */
     , (2461813543,  13, True ) /* Ethereal */
     , (2461813543,  14, True ) /* GravityStatus */
     , (2461813543,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813543,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813543,   1,   33557367) /* Setup */
     , (2461813543,   8,  100672159) /* Icon */
     , (2461813543, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2461813543, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461813543, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813543,   1, 2461813547) /* Owner */
     , (2461813543,   2, 2461813547) /* Container */
     , (2461813543, 8000, 2461813543) /* PCAPRecordedObjectIID */;
