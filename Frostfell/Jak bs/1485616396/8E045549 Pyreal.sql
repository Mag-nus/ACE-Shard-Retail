INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382648649, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382648649,   1,         64) /* ItemType - Money */
     , (2382648649,  11,      25000) /* MaxStackSize */
     , (2382648649,  12,      25000) /* StackSize */
     , (2382648649,  16,          1) /* ItemUseable - No */
     , (2382648649,  19,      25000) /* Value */
     , (2382648649,  65,        101) /* Placement - Resting */
     , (2382648649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382648649, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382648649,   1, False) /* Stuck */
     , (2382648649,  11, True ) /* IgnoreCollisions */
     , (2382648649,  13, True ) /* Ethereal */
     , (2382648649,  14, True ) /* GravityStatus */
     , (2382648649,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382648649,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382648649,   1,   33557367) /* Setup */
     , (2382648649,   8,  100672159) /* Icon */
     , (2382648649, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2382648649, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2382648649, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382648649,   1, 1343398896) /* Owner */
     , (2382648649,   2, 1343398896) /* Container */
     , (2382648649, 8000, 2382648649) /* PCAPRecordedObjectIID */;
