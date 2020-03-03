INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209845343, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209845343,   1,         64) /* ItemType - Money */
     , (2209845343,  11,      25000) /* MaxStackSize */
     , (2209845343,  12,       1600) /* StackSize */
     , (2209845343,  16,          1) /* ItemUseable - No */
     , (2209845343,  19,       1600) /* Value */
     , (2209845343,  65,        101) /* Placement - Resting */
     , (2209845343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209845343, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209845343,   1, False) /* Stuck */
     , (2209845343,  11, True ) /* IgnoreCollisions */
     , (2209845343,  13, True ) /* Ethereal */
     , (2209845343,  14, True ) /* GravityStatus */
     , (2209845343,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209845343,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845343,   1,   33557367) /* Setup */
     , (2209845343,   8,  100672159) /* Icon */
     , (2209845343, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2209845343, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209845343, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845343,   1, 1343226029) /* Owner */
     , (2209845343,   2, 1343226029) /* Container */
     , (2209845343, 8000, 2209845343) /* PCAPRecordedObjectIID */;
