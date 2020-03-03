INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153790968, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153790968,   1,         64) /* ItemType - Money */
     , (2153790968,  11,      25000) /* MaxStackSize */
     , (2153790968,  12,       5614) /* StackSize */
     , (2153790968,  16,          1) /* ItemUseable - No */
     , (2153790968,  19,       5614) /* Value */
     , (2153790968,  65,        101) /* Placement - Resting */
     , (2153790968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153790968, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153790968,   1, False) /* Stuck */
     , (2153790968,  11, True ) /* IgnoreCollisions */
     , (2153790968,  13, True ) /* Ethereal */
     , (2153790968,  14, True ) /* GravityStatus */
     , (2153790968,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153790968,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153790968,   1,   33557367) /* Setup */
     , (2153790968,   8,  100672159) /* Icon */
     , (2153790968, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2153790968, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153790968, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153790968,   1, 2153866410) /* Owner */
     , (2153790968,   2, 2153866410) /* Container */
     , (2153790968, 8000, 2153790968) /* PCAPRecordedObjectIID */;
