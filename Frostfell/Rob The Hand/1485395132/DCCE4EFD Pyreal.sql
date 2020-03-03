INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704508157, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704508157,   1,         64) /* ItemType - Money */
     , (3704508157,  11,      25000) /* MaxStackSize */
     , (3704508157,  12,      25000) /* StackSize */
     , (3704508157,  16,          1) /* ItemUseable - No */
     , (3704508157,  19,      25000) /* Value */
     , (3704508157,  65,        101) /* Placement - Resting */
     , (3704508157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704508157, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704508157,   1, False) /* Stuck */
     , (3704508157,  11, True ) /* IgnoreCollisions */
     , (3704508157,  13, True ) /* Ethereal */
     , (3704508157,  14, True ) /* GravityStatus */
     , (3704508157,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704508157,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704508157,   1,   33557367) /* Setup */
     , (3704508157,   8,  100672159) /* Icon */
     , (3704508157, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3704508157, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704508157, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704508157,   1, 1343487988) /* Owner */
     , (3704508157,   2, 1343487988) /* Container */
     , (3704508157, 8000, 3704508157) /* PCAPRecordedObjectIID */;
