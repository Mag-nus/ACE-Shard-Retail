INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879144041, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879144041,   1,         64) /* ItemType - Money */
     , (2879144041,  11,      25000) /* MaxStackSize */
     , (2879144041,  12,      10000) /* StackSize */
     , (2879144041,  16,          1) /* ItemUseable - No */
     , (2879144041,  19,      10000) /* Value */
     , (2879144041,  65,        101) /* Placement - Resting */
     , (2879144041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879144041, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879144041,   1, False) /* Stuck */
     , (2879144041,  11, True ) /* IgnoreCollisions */
     , (2879144041,  13, True ) /* Ethereal */
     , (2879144041,  14, True ) /* GravityStatus */
     , (2879144041,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879144041,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144041,   1,   33557367) /* Setup */
     , (2879144041,   8,  100672159) /* Icon */
     , (2879144041, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2879144041, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879144041, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144041,   1, 1343256006) /* Owner */
     , (2879144041,   2, 1343256006) /* Container */
     , (2879144041, 8000, 2879144041) /* PCAPRecordedObjectIID */;
