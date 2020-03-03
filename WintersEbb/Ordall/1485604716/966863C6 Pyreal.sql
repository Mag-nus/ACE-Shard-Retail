INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2523423686, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2523423686,   1,         64) /* ItemType - Money */
     , (2523423686,  11,      25000) /* MaxStackSize */
     , (2523423686,  12,        684) /* StackSize */
     , (2523423686,  16,          1) /* ItemUseable - No */
     , (2523423686,  19,        684) /* Value */
     , (2523423686,  65,        101) /* Placement - Resting */
     , (2523423686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2523423686, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2523423686,   1, False) /* Stuck */
     , (2523423686,  11, True ) /* IgnoreCollisions */
     , (2523423686,  13, True ) /* Ethereal */
     , (2523423686,  14, True ) /* GravityStatus */
     , (2523423686,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2523423686,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2523423686,   1,   33557367) /* Setup */
     , (2523423686,   8,  100672159) /* Icon */
     , (2523423686, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2523423686, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2523423686, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2523423686,   1, 1343023584) /* Owner */
     , (2523423686,   2, 1343023584) /* Container */
     , (2523423686, 8000, 2523423686) /* PCAPRecordedObjectIID */;
