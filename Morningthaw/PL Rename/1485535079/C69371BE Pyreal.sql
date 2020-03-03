INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331551678, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331551678,   1,         64) /* ItemType - Money */
     , (3331551678,  11,      25000) /* MaxStackSize */
     , (3331551678,  12,       8929) /* StackSize */
     , (3331551678,  16,          1) /* ItemUseable - No */
     , (3331551678,  19,       8929) /* Value */
     , (3331551678,  65,        101) /* Placement - Resting */
     , (3331551678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331551678, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331551678,   1, False) /* Stuck */
     , (3331551678,  11, True ) /* IgnoreCollisions */
     , (3331551678,  13, True ) /* Ethereal */
     , (3331551678,  14, True ) /* GravityStatus */
     , (3331551678,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331551678,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551678,   1,   33557367) /* Setup */
     , (3331551678,   8,  100672159) /* Icon */
     , (3331551678, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3331551678, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331551678, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551678,   1, 1343109067) /* Owner */
     , (3331551678,   2, 1343109067) /* Container */
     , (3331551678, 8000, 3331551678) /* PCAPRecordedObjectIID */;
