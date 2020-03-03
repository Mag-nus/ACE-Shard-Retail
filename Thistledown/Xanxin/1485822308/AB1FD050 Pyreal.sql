INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870988880, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870988880,   1,         64) /* ItemType - Money */
     , (2870988880,  11,      25000) /* MaxStackSize */
     , (2870988880,  12,      25000) /* StackSize */
     , (2870988880,  16,          1) /* ItemUseable - No */
     , (2870988880,  19,      25000) /* Value */
     , (2870988880,  65,        101) /* Placement - Resting */
     , (2870988880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870988880, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870988880,   1, False) /* Stuck */
     , (2870988880,  11, True ) /* IgnoreCollisions */
     , (2870988880,  13, True ) /* Ethereal */
     , (2870988880,  14, True ) /* GravityStatus */
     , (2870988880,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870988880,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870988880,   1,   33557367) /* Setup */
     , (2870988880,   8,  100672159) /* Icon */
     , (2870988880, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2870988880, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870988880, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870988880,   1, 1343220631) /* Owner */
     , (2870988880,   2, 1343220631) /* Container */
     , (2870988880, 8000, 2870988880) /* PCAPRecordedObjectIID */;