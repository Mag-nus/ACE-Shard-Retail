INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668438682, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668438682,   1,         64) /* ItemType - Money */
     , (3668438682,  11,      25000) /* MaxStackSize */
     , (3668438682,  12,      25000) /* StackSize */
     , (3668438682,  16,          1) /* ItemUseable - No */
     , (3668438682,  19,      25000) /* Value */
     , (3668438682,  65,        101) /* Placement - Resting */
     , (3668438682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668438682, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668438682,   1, False) /* Stuck */
     , (3668438682,  11, True ) /* IgnoreCollisions */
     , (3668438682,  13, True ) /* Ethereal */
     , (3668438682,  14, True ) /* GravityStatus */
     , (3668438682,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668438682,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668438682,   1,   33557367) /* Setup */
     , (3668438682,   8,  100672159) /* Icon */
     , (3668438682, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3668438682, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3668438682, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668438682,   1, 1343195545) /* Owner */
     , (3668438682,   2, 1343195545) /* Container */
     , (3668438682, 8000, 3668438682) /* PCAPRecordedObjectIID */;
