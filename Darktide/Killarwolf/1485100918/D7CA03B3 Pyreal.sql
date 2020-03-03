INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620340659, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620340659,   1,         64) /* ItemType - Money */
     , (3620340659,  11,      25000) /* MaxStackSize */
     , (3620340659,  12,        502) /* StackSize */
     , (3620340659,  16,          1) /* ItemUseable - No */
     , (3620340659,  19,        502) /* Value */
     , (3620340659,  65,        101) /* Placement - Resting */
     , (3620340659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620340659, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620340659,   1, False) /* Stuck */
     , (3620340659,  11, True ) /* IgnoreCollisions */
     , (3620340659,  13, True ) /* Ethereal */
     , (3620340659,  14, True ) /* GravityStatus */
     , (3620340659,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620340659,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620340659,   1,   33557367) /* Setup */
     , (3620340659,   8,  100672159) /* Icon */
     , (3620340659, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3620340659, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620340659, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620340659,   1, 1343045836) /* Owner */
     , (3620340659,   2, 1343045836) /* Container */
     , (3620340659, 8000, 3620340659) /* PCAPRecordedObjectIID */;
