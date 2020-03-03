INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966528149, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966528149,   1,         64) /* ItemType - Money */
     , (2966528149,  11,      25000) /* MaxStackSize */
     , (2966528149,  12,      25000) /* StackSize */
     , (2966528149,  16,          1) /* ItemUseable - No */
     , (2966528149,  19,      25000) /* Value */
     , (2966528149,  65,        101) /* Placement - Resting */
     , (2966528149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966528149, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966528149,   1, False) /* Stuck */
     , (2966528149,  11, True ) /* IgnoreCollisions */
     , (2966528149,  13, True ) /* Ethereal */
     , (2966528149,  14, True ) /* GravityStatus */
     , (2966528149,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966528149,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528149,   1,   33557367) /* Setup */
     , (2966528149,   8,  100672159) /* Icon */
     , (2966528149, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2966528149, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2966528149, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528149,   1, 1343301109) /* Owner */
     , (2966528149,   2, 1343301109) /* Container */
     , (2966528149, 8000, 2966528149) /* PCAPRecordedObjectIID */;
