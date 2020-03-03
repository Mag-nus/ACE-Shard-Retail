INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321727875, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321727875,   1,         64) /* ItemType - Money */
     , (3321727875,  11,      25000) /* MaxStackSize */
     , (3321727875,  12,       2776) /* StackSize */
     , (3321727875,  16,          1) /* ItemUseable - No */
     , (3321727875,  19,       2776) /* Value */
     , (3321727875,  65,        101) /* Placement - Resting */
     , (3321727875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321727875, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321727875,   1, False) /* Stuck */
     , (3321727875,  11, True ) /* IgnoreCollisions */
     , (3321727875,  13, True ) /* Ethereal */
     , (3321727875,  14, True ) /* GravityStatus */
     , (3321727875,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321727875,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727875,   1,   33557367) /* Setup */
     , (3321727875,   8,  100672159) /* Icon */
     , (3321727875, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3321727875, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321727875, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727875,   1, 3321727872) /* Owner */
     , (3321727875,   2, 3321727872) /* Container */
     , (3321727875, 8000, 3321727875) /* PCAPRecordedObjectIID */;
