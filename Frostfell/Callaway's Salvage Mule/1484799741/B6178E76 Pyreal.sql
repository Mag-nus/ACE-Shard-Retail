INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054997110, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054997110,   1,         64) /* ItemType - Money */
     , (3054997110,  11,      25000) /* MaxStackSize */
     , (3054997110,  12,       3944) /* StackSize */
     , (3054997110,  16,          1) /* ItemUseable - No */
     , (3054997110,  19,       3944) /* Value */
     , (3054997110,  65,        101) /* Placement - Resting */
     , (3054997110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054997110, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054997110,   1, False) /* Stuck */
     , (3054997110,  11, True ) /* IgnoreCollisions */
     , (3054997110,  13, True ) /* Ethereal */
     , (3054997110,  14, True ) /* GravityStatus */
     , (3054997110,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054997110,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054997110,   1,   33557367) /* Setup */
     , (3054997110,   8,  100672159) /* Icon */
     , (3054997110, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3054997110, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3054997110, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054997110,   1, 3054997111) /* Owner */
     , (3054997110,   2, 3054997111) /* Container */
     , (3054997110, 8000, 3054997110) /* PCAPRecordedObjectIID */;
