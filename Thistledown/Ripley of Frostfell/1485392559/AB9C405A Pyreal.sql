INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879144026, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879144026,   1,         64) /* ItemType - Money */
     , (2879144026,   5,          0) /* EncumbranceVal */
     , (2879144026,  11,      25000) /* MaxStackSize */
     , (2879144026,  12,       9150) /* StackSize */
     , (2879144026,  16,          1) /* ItemUseable - No */
     , (2879144026,  19,      25000) /* Value */
     , (2879144026,  65,        101) /* Placement - Resting */
     , (2879144026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879144026, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879144026,   1, False) /* Stuck */
     , (2879144026,  11, True ) /* IgnoreCollisions */
     , (2879144026,  13, True ) /* Ethereal */
     , (2879144026,  14, True ) /* GravityStatus */
     , (2879144026,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879144026,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144026,   1,   33557367) /* Setup */
     , (2879144026,   8,  100672159) /* Icon */
     , (2879144026, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2879144026, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879144026, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144026,   1, 1343256005) /* Owner */
     , (2879144026,   2, 1343256005) /* Container */
     , (2879144026, 8000, 2879144026) /* PCAPRecordedObjectIID */;
