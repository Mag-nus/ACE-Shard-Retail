INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966528150, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966528150,   1,         64) /* ItemType - Money */
     , (2966528150,  11,      25000) /* MaxStackSize */
     , (2966528150,  12,      25000) /* StackSize */
     , (2966528150,  16,          1) /* ItemUseable - No */
     , (2966528150,  19,      25000) /* Value */
     , (2966528150,  65,        101) /* Placement - Resting */
     , (2966528150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966528150, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966528150,   1, False) /* Stuck */
     , (2966528150,  11, True ) /* IgnoreCollisions */
     , (2966528150,  13, True ) /* Ethereal */
     , (2966528150,  14, True ) /* GravityStatus */
     , (2966528150,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966528150,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528150,   1,   33557367) /* Setup */
     , (2966528150,   8,  100672159) /* Icon */
     , (2966528150, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2966528150, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2966528150, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528150,   1, 1343301109) /* Owner */
     , (2966528150,   2, 1343301109) /* Container */
     , (2966528150, 8000, 2966528150) /* PCAPRecordedObjectIID */;
