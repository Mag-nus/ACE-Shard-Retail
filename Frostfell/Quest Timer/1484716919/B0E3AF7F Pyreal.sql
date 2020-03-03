INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711615, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711615,   1,         64) /* ItemType - Money */
     , (2967711615,  11,      25000) /* MaxStackSize */
     , (2967711615,  12,        200) /* StackSize */
     , (2967711615,  16,          1) /* ItemUseable - No */
     , (2967711615,  19,        200) /* Value */
     , (2967711615,  65,        101) /* Placement - Resting */
     , (2967711615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711615, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711615,   1, False) /* Stuck */
     , (2967711615,  11, True ) /* IgnoreCollisions */
     , (2967711615,  13, True ) /* Ethereal */
     , (2967711615,  14, True ) /* GravityStatus */
     , (2967711615,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711615,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711615,   1,   33557367) /* Setup */
     , (2967711615,   8,  100672159) /* Icon */
     , (2967711615, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2967711615, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967711615, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711615,   1, 1343306453) /* Owner */
     , (2967711615,   2, 1343306453) /* Container */
     , (2967711615, 8000, 2967711615) /* PCAPRecordedObjectIID */;
