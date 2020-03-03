INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185496, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185496,   1,         64) /* ItemType - Money */
     , (3018185496,  11,      25000) /* MaxStackSize */
     , (3018185496,  12,      25000) /* StackSize */
     , (3018185496,  16,          1) /* ItemUseable - No */
     , (3018185496,  19,      25000) /* Value */
     , (3018185496,  65,        101) /* Placement - Resting */
     , (3018185496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185496, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185496,   1, False) /* Stuck */
     , (3018185496,  11, True ) /* IgnoreCollisions */
     , (3018185496,  13, True ) /* Ethereal */
     , (3018185496,  14, True ) /* GravityStatus */
     , (3018185496,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185496,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185496,   1,   33557367) /* Setup */
     , (3018185496,   8,  100672159) /* Icon */
     , (3018185496, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3018185496, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3018185496, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185496,   1, 1343401948) /* Owner */
     , (3018185496,   2, 1343401948) /* Container */
     , (3018185496, 8000, 3018185496) /* PCAPRecordedObjectIID */;
