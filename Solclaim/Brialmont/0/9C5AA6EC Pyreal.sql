INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623186668, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623186668,   1,         64) /* ItemType - Money */
     , (2623186668,  11,      25000) /* MaxStackSize */
     , (2623186668,  12,      25000) /* StackSize */
     , (2623186668,  16,          1) /* ItemUseable - No */
     , (2623186668,  19,      25000) /* Value */
     , (2623186668,  65,        101) /* Placement - Resting */
     , (2623186668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623186668, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623186668,   1, False) /* Stuck */
     , (2623186668,  11, True ) /* IgnoreCollisions */
     , (2623186668,  13, True ) /* Ethereal */
     , (2623186668,  14, True ) /* GravityStatus */
     , (2623186668,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623186668,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623186668,   1,   33557367) /* Setup */
     , (2623186668,   8,  100672159) /* Icon */
     , (2623186668, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2623186668, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623186668, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623186668,   1, 1343183052) /* Owner */
     , (2623186668,   2, 1343183052) /* Container */
     , (2623186668, 8000, 2623186668) /* PCAPRecordedObjectIID */;
