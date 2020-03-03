INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3536385791, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3536385791,   1,         64) /* ItemType - Money */
     , (3536385791,  11,      25000) /* MaxStackSize */
     , (3536385791,  12,      10000) /* StackSize */
     , (3536385791,  16,          1) /* ItemUseable - No */
     , (3536385791,  19,      10000) /* Value */
     , (3536385791,  65,        101) /* Placement - Resting */
     , (3536385791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3536385791, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3536385791,   1, False) /* Stuck */
     , (3536385791,  11, True ) /* IgnoreCollisions */
     , (3536385791,  13, True ) /* Ethereal */
     , (3536385791,  14, True ) /* GravityStatus */
     , (3536385791,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3536385791,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3536385791,   1,   33557367) /* Setup */
     , (3536385791,   8,  100672159) /* Icon */
     , (3536385791, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3536385791, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3536385791, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3536385791,   1, 1343133181) /* Owner */
     , (3536385791,   2, 1343133181) /* Container */
     , (3536385791, 8000, 3536385791) /* PCAPRecordedObjectIID */;
