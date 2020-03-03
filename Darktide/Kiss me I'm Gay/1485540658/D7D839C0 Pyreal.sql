INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621272000, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621272000,   1,         64) /* ItemType - Money */
     , (3621272000,  11,      25000) /* MaxStackSize */
     , (3621272000,  12,      25000) /* StackSize */
     , (3621272000,  16,          1) /* ItemUseable - No */
     , (3621272000,  19,      25000) /* Value */
     , (3621272000,  65,        101) /* Placement - Resting */
     , (3621272000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621272000, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621272000,   1, False) /* Stuck */
     , (3621272000,  11, True ) /* IgnoreCollisions */
     , (3621272000,  13, True ) /* Ethereal */
     , (3621272000,  14, True ) /* GravityStatus */
     , (3621272000,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621272000,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621272000,   1,   33557367) /* Setup */
     , (3621272000,   8,  100672159) /* Icon */
     , (3621272000, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3621272000, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621272000, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621272000,   1, 1343895285) /* Owner */
     , (3621272000,   2, 1343895285) /* Container */
     , (3621272000, 8000, 3621272000) /* PCAPRecordedObjectIID */;
