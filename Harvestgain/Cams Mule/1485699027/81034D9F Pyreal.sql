INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477343, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477343,   1,         64) /* ItemType - Money */
     , (2164477343,  11,      25000) /* MaxStackSize */
     , (2164477343,  12,       3048) /* StackSize */
     , (2164477343,  16,          1) /* ItemUseable - No */
     , (2164477343,  19,       3048) /* Value */
     , (2164477343,  65,        101) /* Placement - Resting */
     , (2164477343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477343, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477343,   1, False) /* Stuck */
     , (2164477343,  11, True ) /* IgnoreCollisions */
     , (2164477343,  13, True ) /* Ethereal */
     , (2164477343,  14, True ) /* GravityStatus */
     , (2164477343,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477343,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477343,   1,   33557367) /* Setup */
     , (2164477343,   8,  100672159) /* Icon */
     , (2164477343, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2164477343, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164477343, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477343,   1, 1343112102) /* Owner */
     , (2164477343,   2, 1343112102) /* Container */
     , (2164477343, 8000, 2164477343) /* PCAPRecordedObjectIID */;
