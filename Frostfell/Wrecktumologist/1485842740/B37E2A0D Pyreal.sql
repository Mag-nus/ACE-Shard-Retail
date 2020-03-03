INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011389965, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011389965,   1,         64) /* ItemType - Money */
     , (3011389965,  11,      25000) /* MaxStackSize */
     , (3011389965,  12,       9560) /* StackSize */
     , (3011389965,  16,          1) /* ItemUseable - No */
     , (3011389965,  19,       9560) /* Value */
     , (3011389965,  65,        101) /* Placement - Resting */
     , (3011389965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011389965, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011389965,   1, False) /* Stuck */
     , (3011389965,  11, True ) /* IgnoreCollisions */
     , (3011389965,  13, True ) /* Ethereal */
     , (3011389965,  14, True ) /* GravityStatus */
     , (3011389965,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011389965,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011389965,   1,   33557367) /* Setup */
     , (3011389965,   8,  100672159) /* Icon */
     , (3011389965, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3011389965, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3011389965, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011389965,   1, 1343407536) /* Owner */
     , (3011389965,   2, 1343407536) /* Container */
     , (3011389965, 8000, 3011389965) /* PCAPRecordedObjectIID */;
