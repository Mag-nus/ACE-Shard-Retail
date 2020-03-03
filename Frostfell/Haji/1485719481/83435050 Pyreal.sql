INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2202226768, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2202226768,   1,         64) /* ItemType - Money */
     , (2202226768,  11,      25000) /* MaxStackSize */
     , (2202226768,  12,       1178) /* StackSize */
     , (2202226768,  16,          1) /* ItemUseable - No */
     , (2202226768,  19,       1178) /* Value */
     , (2202226768,  65,        101) /* Placement - Resting */
     , (2202226768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2202226768, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2202226768,   1, False) /* Stuck */
     , (2202226768,  11, True ) /* IgnoreCollisions */
     , (2202226768,  13, True ) /* Ethereal */
     , (2202226768,  14, True ) /* GravityStatus */
     , (2202226768,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2202226768,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2202226768,   1,   33557367) /* Setup */
     , (2202226768,   8,  100672159) /* Icon */
     , (2202226768, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2202226768, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2202226768, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2202226768,   1, 1342181842) /* Owner */
     , (2202226768,   2, 1342181842) /* Container */
     , (2202226768, 8000, 2202226768) /* PCAPRecordedObjectIID */;
