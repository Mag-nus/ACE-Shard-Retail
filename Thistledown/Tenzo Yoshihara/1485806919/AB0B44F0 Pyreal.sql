INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642480, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642480,   1,         64) /* ItemType - Money */
     , (2869642480,  11,      25000) /* MaxStackSize */
     , (2869642480,  12,      25000) /* StackSize */
     , (2869642480,  16,          1) /* ItemUseable - No */
     , (2869642480,  19,      25000) /* Value */
     , (2869642480,  65,        101) /* Placement - Resting */
     , (2869642480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642480, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642480,   1, False) /* Stuck */
     , (2869642480,  11, True ) /* IgnoreCollisions */
     , (2869642480,  13, True ) /* Ethereal */
     , (2869642480,  14, True ) /* GravityStatus */
     , (2869642480,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642480,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642480,   1,   33557367) /* Setup */
     , (2869642480,   8,  100672159) /* Icon */
     , (2869642480, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2869642480, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2869642480, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642480,   1, 1342539271) /* Owner */
     , (2869642480,   2, 1342539271) /* Container */
     , (2869642480, 8000, 2869642480) /* PCAPRecordedObjectIID */;
