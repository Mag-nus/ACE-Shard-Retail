INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442643541, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442643541,   1,         64) /* ItemType - Money */
     , (2442643541,  11,      25000) /* MaxStackSize */
     , (2442643541,  12,        500) /* StackSize */
     , (2442643541,  16,          1) /* ItemUseable - No */
     , (2442643541,  19,        500) /* Value */
     , (2442643541,  65,        101) /* Placement - Resting */
     , (2442643541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442643541, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442643541,   1, False) /* Stuck */
     , (2442643541,  11, True ) /* IgnoreCollisions */
     , (2442643541,  13, True ) /* Ethereal */
     , (2442643541,  14, True ) /* GravityStatus */
     , (2442643541,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442643541,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442643541,   1,   33557367) /* Setup */
     , (2442643541,   8,  100672159) /* Icon */
     , (2442643541, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2442643541, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2442643541, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442643541,   1, 1342846062) /* Owner */
     , (2442643541,   2, 1342846062) /* Container */
     , (2442643541, 8000, 2442643541) /* PCAPRecordedObjectIID */;
