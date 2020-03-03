INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414565, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414565,   1,         64) /* ItemType - Money */
     , (2870414565,  11,      25000) /* MaxStackSize */
     , (2870414565,  12,       2464) /* StackSize */
     , (2870414565,  16,          1) /* ItemUseable - No */
     , (2870414565,  19,       2464) /* Value */
     , (2870414565,  65,        101) /* Placement - Resting */
     , (2870414565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414565, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414565,   1, False) /* Stuck */
     , (2870414565,  11, True ) /* IgnoreCollisions */
     , (2870414565,  13, True ) /* Ethereal */
     , (2870414565,  14, True ) /* GravityStatus */
     , (2870414565,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414565,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414565,   1,   33557367) /* Setup */
     , (2870414565,   8,  100672159) /* Icon */
     , (2870414565, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2870414565, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870414565, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414565,   1, 2870414791) /* Owner */
     , (2870414565,   2, 2870414791) /* Container */
     , (2870414565, 8000, 2870414565) /* PCAPRecordedObjectIID */;
