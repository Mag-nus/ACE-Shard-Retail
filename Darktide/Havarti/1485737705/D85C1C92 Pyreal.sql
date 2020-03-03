INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915282, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915282,   1,         64) /* ItemType - Money */
     , (3629915282,  11,      25000) /* MaxStackSize */
     , (3629915282,  12,       2172) /* StackSize */
     , (3629915282,  16,          1) /* ItemUseable - No */
     , (3629915282,  19,       2172) /* Value */
     , (3629915282,  65,        101) /* Placement - Resting */
     , (3629915282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915282, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915282,   1, False) /* Stuck */
     , (3629915282,  11, True ) /* IgnoreCollisions */
     , (3629915282,  13, True ) /* Ethereal */
     , (3629915282,  14, True ) /* GravityStatus */
     , (3629915282,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915282,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915282,   1,   33557367) /* Setup */
     , (3629915282,   8,  100672159) /* Icon */
     , (3629915282, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3629915282, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629915282, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915282,   1, 1343354700) /* Owner */
     , (3629915282,   2, 1343354700) /* Container */
     , (3629915282, 8000, 3629915282) /* PCAPRecordedObjectIID */;
