INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334393521, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334393521,   1,         64) /* ItemType - Money */
     , (3334393521,  11,      25000) /* MaxStackSize */
     , (3334393521,  12,      25000) /* StackSize */
     , (3334393521,  16,          1) /* ItemUseable - No */
     , (3334393521,  19,      25000) /* Value */
     , (3334393521,  65,        101) /* Placement - Resting */
     , (3334393521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334393521, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334393521,   1, False) /* Stuck */
     , (3334393521,  11, True ) /* IgnoreCollisions */
     , (3334393521,  13, True ) /* Ethereal */
     , (3334393521,  14, True ) /* GravityStatus */
     , (3334393521,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334393521,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393521,   1,   33557367) /* Setup */
     , (3334393521,   8,  100672159) /* Icon */
     , (3334393521, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3334393521, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334393521, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393521,   1, 1342852592) /* Owner */
     , (3334393521,   2, 1342852592) /* Container */
     , (3334393521, 8000, 3334393521) /* PCAPRecordedObjectIID */;
