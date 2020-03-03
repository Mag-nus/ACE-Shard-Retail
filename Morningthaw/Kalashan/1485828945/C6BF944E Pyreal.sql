INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444110, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444110,   1,         64) /* ItemType - Money */
     , (3334444110,  11,      25000) /* MaxStackSize */
     , (3334444110,  12,      25000) /* StackSize */
     , (3334444110,  16,          1) /* ItemUseable - No */
     , (3334444110,  19,      25000) /* Value */
     , (3334444110,  65,        101) /* Placement - Resting */
     , (3334444110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444110, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444110,   1, False) /* Stuck */
     , (3334444110,  11, True ) /* IgnoreCollisions */
     , (3334444110,  13, True ) /* Ethereal */
     , (3334444110,  14, True ) /* GravityStatus */
     , (3334444110,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444110,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444110,   1,   33557367) /* Setup */
     , (3334444110,   8,  100672159) /* Icon */
     , (3334444110, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3334444110, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334444110, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444110,   1, 1343211934) /* Owner */
     , (3334444110,   2, 1343211934) /* Container */
     , (3334444110, 8000, 3334444110) /* PCAPRecordedObjectIID */;
