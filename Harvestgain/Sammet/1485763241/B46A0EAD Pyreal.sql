INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3026849453, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026849453,   1,         64) /* ItemType - Money */
     , (3026849453,  11,      25000) /* MaxStackSize */
     , (3026849453,  12,      25000) /* StackSize */
     , (3026849453,  16,          1) /* ItemUseable - No */
     , (3026849453,  19,      25000) /* Value */
     , (3026849453,  65,        101) /* Placement - Resting */
     , (3026849453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3026849453, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026849453,   1, False) /* Stuck */
     , (3026849453,  11, True ) /* IgnoreCollisions */
     , (3026849453,  13, True ) /* Ethereal */
     , (3026849453,  14, True ) /* GravityStatus */
     , (3026849453,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026849453,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026849453,   1,   33557367) /* Setup */
     , (3026849453,   8,  100672159) /* Icon */
     , (3026849453, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3026849453, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3026849453, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3026849453,   1, 2153709844) /* Owner */
     , (3026849453,   2, 2153709844) /* Container */
     , (3026849453, 8000, 3026849453) /* PCAPRecordedObjectIID */;
