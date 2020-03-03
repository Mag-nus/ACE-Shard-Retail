INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321172444, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321172444,   1,         64) /* ItemType - Money */
     , (3321172444,  11,      25000) /* MaxStackSize */
     , (3321172444,  12,       5978) /* StackSize */
     , (3321172444,  16,          1) /* ItemUseable - No */
     , (3321172444,  19,       5978) /* Value */
     , (3321172444,  65,        101) /* Placement - Resting */
     , (3321172444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321172444, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321172444,   1, False) /* Stuck */
     , (3321172444,  11, True ) /* IgnoreCollisions */
     , (3321172444,  13, True ) /* Ethereal */
     , (3321172444,  14, True ) /* GravityStatus */
     , (3321172444,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321172444,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172444,   1,   33557367) /* Setup */
     , (3321172444,   8,  100672159) /* Icon */
     , (3321172444, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3321172444, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321172444, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172444,   1, 1343143799) /* Owner */
     , (3321172444,   2, 1343143799) /* Container */
     , (3321172444, 8000, 3321172444) /* PCAPRecordedObjectIID */;
