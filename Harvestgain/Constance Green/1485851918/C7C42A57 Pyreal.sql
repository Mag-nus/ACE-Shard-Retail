INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351521879, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351521879,   1,         64) /* ItemType - Money */
     , (3351521879,  11,      25000) /* MaxStackSize */
     , (3351521879,  12,      25000) /* StackSize */
     , (3351521879,  16,          1) /* ItemUseable - No */
     , (3351521879,  19,      25000) /* Value */
     , (3351521879,  65,        101) /* Placement - Resting */
     , (3351521879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351521879, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351521879,   1, False) /* Stuck */
     , (3351521879,  11, True ) /* IgnoreCollisions */
     , (3351521879,  13, True ) /* Ethereal */
     , (3351521879,  14, True ) /* GravityStatus */
     , (3351521879,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351521879,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521879,   1,   33557367) /* Setup */
     , (3351521879,   8,  100672159) /* Icon */
     , (3351521879, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3351521879, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351521879, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521879,   1, 1343172455) /* Owner */
     , (3351521879,   2, 1343172455) /* Container */
     , (3351521879, 8000, 3351521879) /* PCAPRecordedObjectIID */;
