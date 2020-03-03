INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3276185391, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3276185391,   1,         64) /* ItemType - Money */
     , (3276185391,  11,      25000) /* MaxStackSize */
     , (3276185391,  12,      25000) /* StackSize */
     , (3276185391,  16,          1) /* ItemUseable - No */
     , (3276185391,  19,      25000) /* Value */
     , (3276185391,  65,        101) /* Placement - Resting */
     , (3276185391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3276185391, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3276185391,   1, False) /* Stuck */
     , (3276185391,  11, True ) /* IgnoreCollisions */
     , (3276185391,  13, True ) /* Ethereal */
     , (3276185391,  14, True ) /* GravityStatus */
     , (3276185391,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3276185391,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3276185391,   1,   33557367) /* Setup */
     , (3276185391,   8,  100672159) /* Icon */
     , (3276185391, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3276185391, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3276185391, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3276185391,   1, 1343217819) /* Owner */
     , (3276185391,   2, 1343217819) /* Container */
     , (3276185391, 8000, 3276185391) /* PCAPRecordedObjectIID */;
