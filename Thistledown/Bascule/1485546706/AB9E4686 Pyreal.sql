INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276678, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276678,   1,         64) /* ItemType - Money */
     , (2879276678,  11,      25000) /* MaxStackSize */
     , (2879276678,  12,       5717) /* StackSize */
     , (2879276678,  16,          1) /* ItemUseable - No */
     , (2879276678,  19,       5717) /* Value */
     , (2879276678,  65,        101) /* Placement - Resting */
     , (2879276678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276678, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276678,   1, False) /* Stuck */
     , (2879276678,  11, True ) /* IgnoreCollisions */
     , (2879276678,  13, True ) /* Ethereal */
     , (2879276678,  14, True ) /* GravityStatus */
     , (2879276678,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276678,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276678,   1,   33557367) /* Setup */
     , (2879276678,   8,  100672159) /* Icon */
     , (2879276678, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2879276678, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879276678, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276678,   1, 2879276652) /* Owner */
     , (2879276678,   2, 2879276652) /* Container */
     , (2879276678, 8000, 2879276678) /* PCAPRecordedObjectIID */;
