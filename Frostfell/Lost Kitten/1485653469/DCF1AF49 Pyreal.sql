INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706826569, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706826569,   1,         64) /* ItemType - Money */
     , (3706826569,  11,      25000) /* MaxStackSize */
     , (3706826569,  12,        237) /* StackSize */
     , (3706826569,  16,          1) /* ItemUseable - No */
     , (3706826569,  19,        237) /* Value */
     , (3706826569,  65,        101) /* Placement - Resting */
     , (3706826569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706826569, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706826569,   1, False) /* Stuck */
     , (3706826569,  11, True ) /* IgnoreCollisions */
     , (3706826569,  13, True ) /* Ethereal */
     , (3706826569,  14, True ) /* GravityStatus */
     , (3706826569,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706826569,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826569,   1,   33557367) /* Setup */
     , (3706826569,   8,  100672159) /* Icon */
     , (3706826569, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3706826569, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3706826569, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826569,   1, 1342957988) /* Owner */
     , (3706826569,   2, 1342957988) /* Container */
     , (3706826569, 8000, 3706826569) /* PCAPRecordedObjectIID */;
