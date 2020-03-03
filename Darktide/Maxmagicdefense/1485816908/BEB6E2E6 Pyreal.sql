INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3199656678, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3199656678,   1,         64) /* ItemType - Money */
     , (3199656678,  11,      25000) /* MaxStackSize */
     , (3199656678,  12,        356) /* StackSize */
     , (3199656678,  16,          1) /* ItemUseable - No */
     , (3199656678,  19,        356) /* Value */
     , (3199656678,  65,        101) /* Placement - Resting */
     , (3199656678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3199656678, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3199656678,   1, False) /* Stuck */
     , (3199656678,  11, True ) /* IgnoreCollisions */
     , (3199656678,  13, True ) /* Ethereal */
     , (3199656678,  14, True ) /* GravityStatus */
     , (3199656678,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3199656678,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3199656678,   1,   33557367) /* Setup */
     , (3199656678,   8,  100672159) /* Icon */
     , (3199656678, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3199656678, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3199656678, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3199656678,   1, 1343815589) /* Owner */
     , (3199656678,   2, 1343815589) /* Container */
     , (3199656678, 8000, 3199656678) /* PCAPRecordedObjectIID */;
