INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2344740666, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2344740666,   1,         64) /* ItemType - Money */
     , (2344740666,   5,          0) /* EncumbranceVal */
     , (2344740666,  11,      25000) /* MaxStackSize */
     , (2344740666,  12,      25000) /* StackSize */
     , (2344740666,  16,          1) /* ItemUseable - No */
     , (2344740666,  19,      25000) /* Value */
     , (2344740666,  65,        101) /* Placement - Resting */
     , (2344740666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2344740666, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2344740666,   1, False) /* Stuck */
     , (2344740666,  11, True ) /* IgnoreCollisions */
     , (2344740666,  13, True ) /* Ethereal */
     , (2344740666,  14, True ) /* GravityStatus */
     , (2344740666,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2344740666,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2344740666,   1,   33557367) /* Setup */
     , (2344740666,   8,  100672159) /* Icon */
     , (2344740666, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2344740666, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2344740666, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2344740666,   1, 1343173241) /* Owner */
     , (2344740666,   2, 1343173241) /* Container */
     , (2344740666, 8000, 2344740666) /* PCAPRecordedObjectIID */;
