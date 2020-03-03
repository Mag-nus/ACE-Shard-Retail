INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697133365, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697133365,   1,         64) /* ItemType - Money */
     , (3697133365,  11,      25000) /* MaxStackSize */
     , (3697133365,  12,      25000) /* StackSize */
     , (3697133365,  16,          1) /* ItemUseable - No */
     , (3697133365,  19,      25000) /* Value */
     , (3697133365,  65,        101) /* Placement - Resting */
     , (3697133365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697133365, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697133365,   1, False) /* Stuck */
     , (3697133365,  11, True ) /* IgnoreCollisions */
     , (3697133365,  13, True ) /* Ethereal */
     , (3697133365,  14, True ) /* GravityStatus */
     , (3697133365,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697133365,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697133365,   1,   33557367) /* Setup */
     , (3697133365,   8,  100672159) /* Icon */
     , (3697133365, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3697133365, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697133365, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697133365,   1, 1343320424) /* Owner */
     , (3697133365,   2, 1343320424) /* Container */
     , (3697133365, 8000, 3697133365) /* PCAPRecordedObjectIID */;
