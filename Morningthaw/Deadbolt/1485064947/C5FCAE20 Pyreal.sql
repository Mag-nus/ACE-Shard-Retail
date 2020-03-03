INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671200, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671200,   1,         64) /* ItemType - Money */
     , (3321671200,  11,      25000) /* MaxStackSize */
     , (3321671200,  12,       2411) /* StackSize */
     , (3321671200,  16,          1) /* ItemUseable - No */
     , (3321671200,  19,       2411) /* Value */
     , (3321671200,  65,        101) /* Placement - Resting */
     , (3321671200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671200, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671200,   1, False) /* Stuck */
     , (3321671200,  11, True ) /* IgnoreCollisions */
     , (3321671200,  13, True ) /* Ethereal */
     , (3321671200,  14, True ) /* GravityStatus */
     , (3321671200,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671200,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671200,   1,   33557367) /* Setup */
     , (3321671200,   8,  100672159) /* Icon */
     , (3321671200, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3321671200, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321671200, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671200,   1, 3321671171) /* Owner */
     , (3321671200,   2, 3321671171) /* Container */
     , (3321671200, 8000, 3321671200) /* PCAPRecordedObjectIID */;
