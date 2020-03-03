INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766512, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766512,   1,         64) /* ItemType - Money */
     , (2868766512,  11,      25000) /* MaxStackSize */
     , (2868766512,  12,      25000) /* StackSize */
     , (2868766512,  16,          1) /* ItemUseable - No */
     , (2868766512,  19,      25000) /* Value */
     , (2868766512,  65,        101) /* Placement - Resting */
     , (2868766512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766512, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766512,   1, False) /* Stuck */
     , (2868766512,  11, True ) /* IgnoreCollisions */
     , (2868766512,  13, True ) /* Ethereal */
     , (2868766512,  14, True ) /* GravityStatus */
     , (2868766512,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766512,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766512,   1,   33557367) /* Setup */
     , (2868766512,   8,  100672159) /* Icon */
     , (2868766512, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2868766512, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868766512, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766512,   1, 1343172729) /* Owner */
     , (2868766512,   2, 1343172729) /* Container */
     , (2868766512, 8000, 2868766512) /* PCAPRecordedObjectIID */;
