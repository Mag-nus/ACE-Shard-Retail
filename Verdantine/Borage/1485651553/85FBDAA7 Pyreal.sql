INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247875239, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247875239,   1,         64) /* ItemType - Money */
     , (2247875239,  11,      25000) /* MaxStackSize */
     , (2247875239,  12,       9560) /* StackSize */
     , (2247875239,  16,          1) /* ItemUseable - No */
     , (2247875239,  19,       9560) /* Value */
     , (2247875239,  65,        101) /* Placement - Resting */
     , (2247875239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247875239, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247875239,   1, False) /* Stuck */
     , (2247875239,  11, True ) /* IgnoreCollisions */
     , (2247875239,  13, True ) /* Ethereal */
     , (2247875239,  14, True ) /* GravityStatus */
     , (2247875239,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247875239,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247875239,   1,   33557367) /* Setup */
     , (2247875239,   8,  100672159) /* Icon */
     , (2247875239, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2247875239, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247875239, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247875239,   1, 2247883802) /* Owner */
     , (2247875239,   2, 2247883802) /* Container */
     , (2247875239, 8000, 2247875239) /* PCAPRecordedObjectIID */;
