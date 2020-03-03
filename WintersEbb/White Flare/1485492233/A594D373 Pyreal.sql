INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777994099, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777994099,   1,         64) /* ItemType - Money */
     , (2777994099,  11,      25000) /* MaxStackSize */
     , (2777994099,  12,        135) /* StackSize */
     , (2777994099,  16,          1) /* ItemUseable - No */
     , (2777994099,  19,        135) /* Value */
     , (2777994099,  65,        101) /* Placement - Resting */
     , (2777994099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777994099, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777994099,   1, False) /* Stuck */
     , (2777994099,  11, True ) /* IgnoreCollisions */
     , (2777994099,  13, True ) /* Ethereal */
     , (2777994099,  14, True ) /* GravityStatus */
     , (2777994099,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777994099,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994099,   1,   33557367) /* Setup */
     , (2777994099,   8,  100672159) /* Icon */
     , (2777994099, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2777994099, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2777994099, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994099,   1, 1342740687) /* Owner */
     , (2777994099,   2, 1342740687) /* Container */
     , (2777994099, 8000, 2777994099) /* PCAPRecordedObjectIID */;
