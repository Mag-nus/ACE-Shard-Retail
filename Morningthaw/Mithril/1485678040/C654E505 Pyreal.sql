INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327452421, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327452421,   1,         64) /* ItemType - Money */
     , (3327452421,  11,      25000) /* MaxStackSize */
     , (3327452421,  12,      25000) /* StackSize */
     , (3327452421,  16,          1) /* ItemUseable - No */
     , (3327452421,  19,      25000) /* Value */
     , (3327452421,  65,        101) /* Placement - Resting */
     , (3327452421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327452421, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327452421,   1, False) /* Stuck */
     , (3327452421,  11, True ) /* IgnoreCollisions */
     , (3327452421,  13, True ) /* Ethereal */
     , (3327452421,  14, True ) /* GravityStatus */
     , (3327452421,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327452421,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327452421,   1,   33557367) /* Setup */
     , (3327452421,   8,  100672159) /* Icon */
     , (3327452421, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3327452421, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3327452421, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327452421,   1, 2368838062) /* Owner */
     , (3327452421,   2, 2368838062) /* Container */
     , (3327452421, 8000, 3327452421) /* PCAPRecordedObjectIID */;
