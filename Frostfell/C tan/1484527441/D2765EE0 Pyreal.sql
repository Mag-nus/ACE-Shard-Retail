INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3530972896, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3530972896,   1,         64) /* ItemType - Money */
     , (3530972896,  11,      25000) /* MaxStackSize */
     , (3530972896,  12,      10000) /* StackSize */
     , (3530972896,  16,          1) /* ItemUseable - No */
     , (3530972896,  19,      10000) /* Value */
     , (3530972896,  65,        101) /* Placement - Resting */
     , (3530972896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3530972896, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3530972896,   1, False) /* Stuck */
     , (3530972896,  11, True ) /* IgnoreCollisions */
     , (3530972896,  13, True ) /* Ethereal */
     , (3530972896,  14, True ) /* GravityStatus */
     , (3530972896,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3530972896,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3530972896,   1,   33557367) /* Setup */
     , (3530972896,   8,  100672159) /* Icon */
     , (3530972896, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3530972896, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3530972896, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3530972896,   1, 1343133181) /* Owner */
     , (3530972896,   2, 1343133181) /* Container */
     , (3530972896, 8000, 3530972896) /* PCAPRecordedObjectIID */;
