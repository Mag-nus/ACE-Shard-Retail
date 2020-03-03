INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523941, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523941,   1,         64) /* ItemType - Money */
     , (3710523941,  11,      25000) /* MaxStackSize */
     , (3710523941,  12,        517) /* StackSize */
     , (3710523941,  16,          1) /* ItemUseable - No */
     , (3710523941,  19,        517) /* Value */
     , (3710523941,  65,        101) /* Placement - Resting */
     , (3710523941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523941, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523941,   1, False) /* Stuck */
     , (3710523941,  11, True ) /* IgnoreCollisions */
     , (3710523941,  13, True ) /* Ethereal */
     , (3710523941,  14, True ) /* GravityStatus */
     , (3710523941,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523941,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523941,   1,   33557367) /* Setup */
     , (3710523941,   8,  100672159) /* Icon */
     , (3710523941, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3710523941, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710523941, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523941,   1, 1342788162) /* Owner */
     , (3710523941,   2, 1342788162) /* Container */
     , (3710523941, 8000, 3710523941) /* PCAPRecordedObjectIID */;
