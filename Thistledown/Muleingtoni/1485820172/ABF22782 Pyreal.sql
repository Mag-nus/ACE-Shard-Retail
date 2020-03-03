INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884773762, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884773762,   1,         64) /* ItemType - Money */
     , (2884773762,  11,      25000) /* MaxStackSize */
     , (2884773762,  12,      10000) /* StackSize */
     , (2884773762,  16,          1) /* ItemUseable - No */
     , (2884773762,  19,      10000) /* Value */
     , (2884773762,  65,        101) /* Placement - Resting */
     , (2884773762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884773762, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884773762,   1, False) /* Stuck */
     , (2884773762,  11, True ) /* IgnoreCollisions */
     , (2884773762,  13, True ) /* Ethereal */
     , (2884773762,  14, True ) /* GravityStatus */
     , (2884773762,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884773762,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884773762,   1,   33557367) /* Setup */
     , (2884773762,   8,  100672159) /* Icon */
     , (2884773762, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2884773762, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884773762, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884773762,   1, 1343220721) /* Owner */
     , (2884773762,   2, 1343220721) /* Container */
     , (2884773762, 8000, 2884773762) /* PCAPRecordedObjectIID */;
