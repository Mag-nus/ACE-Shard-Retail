INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623186753, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623186753,   1,         64) /* ItemType - Money */
     , (2623186753,  11,      25000) /* MaxStackSize */
     , (2623186753,  12,        300) /* StackSize */
     , (2623186753,  16,          1) /* ItemUseable - No */
     , (2623186753,  19,        300) /* Value */
     , (2623186753,  65,        101) /* Placement - Resting */
     , (2623186753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623186753, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623186753,   1, False) /* Stuck */
     , (2623186753,  11, True ) /* IgnoreCollisions */
     , (2623186753,  13, True ) /* Ethereal */
     , (2623186753,  14, True ) /* GravityStatus */
     , (2623186753,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623186753,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623186753,   1,   33557367) /* Setup */
     , (2623186753,   8,  100672159) /* Icon */
     , (2623186753, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2623186753, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623186753, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623186753,   1, 1343183052) /* Owner */
     , (2623186753,   2, 1343183052) /* Container */
     , (2623186753, 8000, 2623186753) /* PCAPRecordedObjectIID */;
