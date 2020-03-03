INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2936701579, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2936701579,   1,         64) /* ItemType - Money */
     , (2936701579,  11,      25000) /* MaxStackSize */
     , (2936701579,  12,      25000) /* StackSize */
     , (2936701579,  16,          1) /* ItemUseable - No */
     , (2936701579,  19,      25000) /* Value */
     , (2936701579,  65,        101) /* Placement - Resting */
     , (2936701579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2936701579, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2936701579,   1, False) /* Stuck */
     , (2936701579,  11, True ) /* IgnoreCollisions */
     , (2936701579,  13, True ) /* Ethereal */
     , (2936701579,  14, True ) /* GravityStatus */
     , (2936701579,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2936701579,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2936701579,   1,   33557367) /* Setup */
     , (2936701579,   8,  100672159) /* Icon */
     , (2936701579, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2936701579, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2936701579, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2936701579,   1, 2153708949) /* Owner */
     , (2936701579,   2, 2153708949) /* Container */
     , (2936701579, 8000, 2936701579) /* PCAPRecordedObjectIID */;
