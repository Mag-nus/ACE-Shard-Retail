INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400716670, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400716670,   1,         64) /* ItemType - Money */
     , (2400716670,  11,      25000) /* MaxStackSize */
     , (2400716670,  12,      22409) /* StackSize */
     , (2400716670,  16,          1) /* ItemUseable - No */
     , (2400716670,  19,      22409) /* Value */
     , (2400716670,  65,        101) /* Placement - Resting */
     , (2400716670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400716670, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400716670,   1, False) /* Stuck */
     , (2400716670,  11, True ) /* IgnoreCollisions */
     , (2400716670,  13, True ) /* Ethereal */
     , (2400716670,  14, True ) /* GravityStatus */
     , (2400716670,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400716670,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400716670,   1,   33557367) /* Setup */
     , (2400716670,   8,  100672159) /* Icon */
     , (2400716670, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2400716670, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2400716670, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400716670,   1, 2400552720) /* Owner */
     , (2400716670,   2, 2400552720) /* Container */
     , (2400716670, 8000, 2400716670) /* PCAPRecordedObjectIID */;
