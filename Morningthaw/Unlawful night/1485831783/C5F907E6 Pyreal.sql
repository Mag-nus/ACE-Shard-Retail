INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321432038, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321432038,   1,         64) /* ItemType - Money */
     , (3321432038,  11,      25000) /* MaxStackSize */
     , (3321432038,  12,      10000) /* StackSize */
     , (3321432038,  16,          1) /* ItemUseable - No */
     , (3321432038,  19,      10000) /* Value */
     , (3321432038,  65,        101) /* Placement - Resting */
     , (3321432038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321432038, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321432038,   1, False) /* Stuck */
     , (3321432038,  11, True ) /* IgnoreCollisions */
     , (3321432038,  13, True ) /* Ethereal */
     , (3321432038,  14, True ) /* GravityStatus */
     , (3321432038,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321432038,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432038,   1,   33557367) /* Setup */
     , (3321432038,   8,  100672159) /* Icon */
     , (3321432038, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3321432038, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321432038, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432038,   1, 1343024513) /* Owner */
     , (3321432038,   2, 1343024513) /* Container */
     , (3321432038, 8000, 3321432038) /* PCAPRecordedObjectIID */;
