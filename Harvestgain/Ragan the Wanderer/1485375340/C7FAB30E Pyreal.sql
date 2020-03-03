INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355095822, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355095822,   1,         64) /* ItemType - Money */
     , (3355095822,  11,      25000) /* MaxStackSize */
     , (3355095822,  12,        500) /* StackSize */
     , (3355095822,  16,          1) /* ItemUseable - No */
     , (3355095822,  19,        500) /* Value */
     , (3355095822,  65,        101) /* Placement - Resting */
     , (3355095822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355095822, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355095822,   1, False) /* Stuck */
     , (3355095822,  11, True ) /* IgnoreCollisions */
     , (3355095822,  13, True ) /* Ethereal */
     , (3355095822,  14, True ) /* GravityStatus */
     , (3355095822,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355095822,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355095822,   1,   33557367) /* Setup */
     , (3355095822,   8,  100672159) /* Icon */
     , (3355095822, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3355095822, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355095822, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355095822,   1, 1343357500) /* Owner */
     , (3355095822,   2, 1343357500) /* Container */
     , (3355095822, 8000, 3355095822) /* PCAPRecordedObjectIID */;
