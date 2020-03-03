INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2673060658, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2673060658,   1,         64) /* ItemType - Money */
     , (2673060658,  11,      25000) /* MaxStackSize */
     , (2673060658,  12,      25000) /* StackSize */
     , (2673060658,  16,          1) /* ItemUseable - No */
     , (2673060658,  19,      25000) /* Value */
     , (2673060658,  65,        101) /* Placement - Resting */
     , (2673060658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2673060658, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2673060658,   1, False) /* Stuck */
     , (2673060658,  11, True ) /* IgnoreCollisions */
     , (2673060658,  13, True ) /* Ethereal */
     , (2673060658,  14, True ) /* GravityStatus */
     , (2673060658,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2673060658,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2673060658,   1,   33557367) /* Setup */
     , (2673060658,   8,  100672159) /* Icon */
     , (2673060658, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2673060658, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2673060658, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2673060658,   1, 2621096621) /* Owner */
     , (2673060658,   2, 2621096621) /* Container */
     , (2673060658, 8000, 2673060658) /* PCAPRecordedObjectIID */;
