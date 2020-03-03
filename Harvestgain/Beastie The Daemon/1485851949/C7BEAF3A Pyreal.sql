INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351162682, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351162682,   1,         64) /* ItemType - Money */
     , (3351162682,  11,      25000) /* MaxStackSize */
     , (3351162682,  12,       4816) /* StackSize */
     , (3351162682,  16,          1) /* ItemUseable - No */
     , (3351162682,  19,       4816) /* Value */
     , (3351162682,  65,        101) /* Placement - Resting */
     , (3351162682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351162682, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351162682,   1, False) /* Stuck */
     , (3351162682,  11, True ) /* IgnoreCollisions */
     , (3351162682,  13, True ) /* Ethereal */
     , (3351162682,  14, True ) /* GravityStatus */
     , (3351162682,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351162682,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351162682,   1,   33557367) /* Setup */
     , (3351162682,   8,  100672159) /* Icon */
     , (3351162682, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3351162682, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351162682, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351162682,   1, 1343012784) /* Owner */
     , (3351162682,   2, 1343012784) /* Container */
     , (3351162682, 8000, 3351162682) /* PCAPRecordedObjectIID */;
