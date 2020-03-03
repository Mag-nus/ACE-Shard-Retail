INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776585, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776585,   1,         64) /* ItemType - Money */
     , (3326776585,  11,      25000) /* MaxStackSize */
     , (3326776585,  12,      25000) /* StackSize */
     , (3326776585,  16,          1) /* ItemUseable - No */
     , (3326776585,  19,      25000) /* Value */
     , (3326776585,  65,        101) /* Placement - Resting */
     , (3326776585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776585, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776585,   1, False) /* Stuck */
     , (3326776585,  11, True ) /* IgnoreCollisions */
     , (3326776585,  13, True ) /* Ethereal */
     , (3326776585,  14, True ) /* GravityStatus */
     , (3326776585,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776585,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776585,   1,   33557367) /* Setup */
     , (3326776585,   8,  100672159) /* Icon */
     , (3326776585, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3326776585, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326776585, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776585,   1, 1342652883) /* Owner */
     , (3326776585,   2, 1342652883) /* Container */
     , (3326776585, 8000, 3326776585) /* PCAPRecordedObjectIID */;
