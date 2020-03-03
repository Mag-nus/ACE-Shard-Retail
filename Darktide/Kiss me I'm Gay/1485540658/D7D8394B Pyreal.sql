INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621271883, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621271883,   1,         64) /* ItemType - Money */
     , (3621271883,  11,      25000) /* MaxStackSize */
     , (3621271883,  12,      25000) /* StackSize */
     , (3621271883,  16,          1) /* ItemUseable - No */
     , (3621271883,  19,      25000) /* Value */
     , (3621271883,  65,        101) /* Placement - Resting */
     , (3621271883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621271883, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621271883,   1, False) /* Stuck */
     , (3621271883,  11, True ) /* IgnoreCollisions */
     , (3621271883,  13, True ) /* Ethereal */
     , (3621271883,  14, True ) /* GravityStatus */
     , (3621271883,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621271883,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271883,   1,   33557367) /* Setup */
     , (3621271883,   8,  100672159) /* Icon */
     , (3621271883, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3621271883, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621271883, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271883,   1, 1343895285) /* Owner */
     , (3621271883,   2, 1343895285) /* Container */
     , (3621271883, 8000, 3621271883) /* PCAPRecordedObjectIID */;
