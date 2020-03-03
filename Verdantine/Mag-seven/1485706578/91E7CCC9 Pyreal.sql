INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447887561, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447887561,   1,         64) /* ItemType - Money */
     , (2447887561,  11,      25000) /* MaxStackSize */
     , (2447887561,  12,      25000) /* StackSize */
     , (2447887561,  16,          1) /* ItemUseable - No */
     , (2447887561,  19,      25000) /* Value */
     , (2447887561,  65,        101) /* Placement - Resting */
     , (2447887561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447887561, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447887561,   1, False) /* Stuck */
     , (2447887561,  11, True ) /* IgnoreCollisions */
     , (2447887561,  13, True ) /* Ethereal */
     , (2447887561,  14, True ) /* GravityStatus */
     , (2447887561,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447887561,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447887561,   1,   33557367) /* Setup */
     , (2447887561,   8,  100672159) /* Icon */
     , (2447887561, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2447887561, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447887561, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447887561,   1, 2369590229) /* Owner */
     , (2447887561,   2, 2369590229) /* Container */
     , (2447887561, 8000, 2447887561) /* PCAPRecordedObjectIID */;
