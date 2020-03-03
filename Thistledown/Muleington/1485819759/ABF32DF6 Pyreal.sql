INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840950, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840950,   1,         64) /* ItemType - Money */
     , (2884840950,  11,      25000) /* MaxStackSize */
     , (2884840950,  12,      10000) /* StackSize */
     , (2884840950,  16,          1) /* ItemUseable - No */
     , (2884840950,  19,      10000) /* Value */
     , (2884840950,  65,        101) /* Placement - Resting */
     , (2884840950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840950, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840950,   1, False) /* Stuck */
     , (2884840950,  11, True ) /* IgnoreCollisions */
     , (2884840950,  13, True ) /* Ethereal */
     , (2884840950,  14, True ) /* GravityStatus */
     , (2884840950,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840950,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840950,   1,   33557367) /* Setup */
     , (2884840950,   8,  100672159) /* Icon */
     , (2884840950, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2884840950, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884840950, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840950,   1, 1343220613) /* Owner */
     , (2884840950,   2, 1343220613) /* Container */
     , (2884840950, 8000, 2884840950) /* PCAPRecordedObjectIID */;
