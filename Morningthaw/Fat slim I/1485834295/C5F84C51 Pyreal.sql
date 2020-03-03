INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321384017, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321384017,   1,         64) /* ItemType - Money */
     , (3321384017,  11,      25000) /* MaxStackSize */
     , (3321384017,  12,       5869) /* StackSize */
     , (3321384017,  16,          1) /* ItemUseable - No */
     , (3321384017,  19,       5869) /* Value */
     , (3321384017,  65,        101) /* Placement - Resting */
     , (3321384017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321384017, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321384017,   1, False) /* Stuck */
     , (3321384017,  11, True ) /* IgnoreCollisions */
     , (3321384017,  13, True ) /* Ethereal */
     , (3321384017,  14, True ) /* GravityStatus */
     , (3321384017,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321384017,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321384017,   1,   33557367) /* Setup */
     , (3321384017,   8,  100672159) /* Icon */
     , (3321384017, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3321384017, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321384017, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321384017,   1, 3321388562) /* Owner */
     , (3321384017,   2, 3321388562) /* Container */
     , (3321384017, 8000, 3321384017) /* PCAPRecordedObjectIID */;
