INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726654, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726654,   1,         64) /* ItemType - Money */
     , (2240726654,  11,      25000) /* MaxStackSize */
     , (2240726654,  12,          6) /* StackSize */
     , (2240726654,  16,          1) /* ItemUseable - No */
     , (2240726654,  19,          6) /* Value */
     , (2240726654,  65,        101) /* Placement - Resting */
     , (2240726654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726654, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726654,   1, False) /* Stuck */
     , (2240726654,  11, True ) /* IgnoreCollisions */
     , (2240726654,  13, True ) /* Ethereal */
     , (2240726654,  14, True ) /* GravityStatus */
     , (2240726654,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726654,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726654,   1,   33557367) /* Setup */
     , (2240726654,   8,  100672159) /* Icon */
     , (2240726654, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2240726654, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2240726654, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726654,   1, 1343687877) /* Owner */
     , (2240726654,   2, 1343687877) /* Container */
     , (2240726654, 8000, 2240726654) /* PCAPRecordedObjectIID */;
