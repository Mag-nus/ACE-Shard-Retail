INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258506319, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258506319,   1,         64) /* ItemType - Money */
     , (2258506319,  11,      25000) /* MaxStackSize */
     , (2258506319,  12,      25000) /* StackSize */
     , (2258506319,  16,          1) /* ItemUseable - No */
     , (2258506319,  19,      25000) /* Value */
     , (2258506319,  65,        101) /* Placement - Resting */
     , (2258506319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258506319, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258506319,   1, False) /* Stuck */
     , (2258506319,  11, True ) /* IgnoreCollisions */
     , (2258506319,  13, True ) /* Ethereal */
     , (2258506319,  14, True ) /* GravityStatus */
     , (2258506319,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258506319,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258506319,   1,   33557367) /* Setup */
     , (2258506319,   8,  100672159) /* Icon */
     , (2258506319, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2258506319, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258506319, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258506319,   1, 2258182168) /* Owner */
     , (2258506319,   2, 2258182168) /* Container */
     , (2258506319, 8000, 2258506319) /* PCAPRecordedObjectIID */;
