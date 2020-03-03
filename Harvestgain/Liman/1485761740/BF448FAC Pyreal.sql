INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3208941484, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3208941484,   1,         64) /* ItemType - Money */
     , (3208941484,  11,      25000) /* MaxStackSize */
     , (3208941484,  12,      25000) /* StackSize */
     , (3208941484,  16,          1) /* ItemUseable - No */
     , (3208941484,  19,      25000) /* Value */
     , (3208941484,  65,        101) /* Placement - Resting */
     , (3208941484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3208941484, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3208941484,   1, False) /* Stuck */
     , (3208941484,  11, True ) /* IgnoreCollisions */
     , (3208941484,  13, True ) /* Ethereal */
     , (3208941484,  14, True ) /* GravityStatus */
     , (3208941484,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3208941484,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3208941484,   1,   33557367) /* Setup */
     , (3208941484,   8,  100672159) /* Icon */
     , (3208941484, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3208941484, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3208941484, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3208941484,   1, 1343228480) /* Owner */
     , (3208941484,   2, 1343228480) /* Container */
     , (3208941484, 8000, 3208941484) /* PCAPRecordedObjectIID */;
