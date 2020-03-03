INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438640216, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438640216,   1,         64) /* ItemType - Money */
     , (2438640216,  11,      25000) /* MaxStackSize */
     , (2438640216,  12,      10000) /* StackSize */
     , (2438640216,  16,          1) /* ItemUseable - No */
     , (2438640216,  19,      10000) /* Value */
     , (2438640216,  65,        101) /* Placement - Resting */
     , (2438640216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438640216, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438640216,   1, False) /* Stuck */
     , (2438640216,  11, True ) /* IgnoreCollisions */
     , (2438640216,  13, True ) /* Ethereal */
     , (2438640216,  14, True ) /* GravityStatus */
     , (2438640216,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438640216,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438640216,   1,   33557367) /* Setup */
     , (2438640216,   8,  100672159) /* Icon */
     , (2438640216, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2438640216, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438640216, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438640216,   1, 2438640210) /* Owner */
     , (2438640216,   2, 2438640210) /* Container */
     , (2438640216, 8000, 2438640216) /* PCAPRecordedObjectIID */;
