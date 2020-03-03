INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668677651, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668677651,   1,         64) /* ItemType - Money */
     , (3668677651,  11,      25000) /* MaxStackSize */
     , (3668677651,  12,      11250) /* StackSize */
     , (3668677651,  16,          1) /* ItemUseable - No */
     , (3668677651,  19,      11250) /* Value */
     , (3668677651,  65,        101) /* Placement - Resting */
     , (3668677651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668677651, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668677651,   1, False) /* Stuck */
     , (3668677651,  11, True ) /* IgnoreCollisions */
     , (3668677651,  13, True ) /* Ethereal */
     , (3668677651,  14, True ) /* GravityStatus */
     , (3668677651,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668677651,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668677651,   1,   33557367) /* Setup */
     , (3668677651,   8,  100672159) /* Icon */
     , (3668677651, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3668677651, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3668677651, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668677651,   1, 1343195544) /* Owner */
     , (3668677651,   2, 1343195544) /* Container */
     , (3668677651, 8000, 3668677651) /* PCAPRecordedObjectIID */;
