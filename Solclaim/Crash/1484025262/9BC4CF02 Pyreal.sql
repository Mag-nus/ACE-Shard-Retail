INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2613366530, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613366530,   1,         64) /* ItemType - Money */
     , (2613366530,  11,      25000) /* MaxStackSize */
     , (2613366530,  12,        375) /* StackSize */
     , (2613366530,  16,          1) /* ItemUseable - No */
     , (2613366530,  19,        375) /* Value */
     , (2613366530,  65,        101) /* Placement - Resting */
     , (2613366530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2613366530, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613366530,   1, False) /* Stuck */
     , (2613366530,  11, True ) /* IgnoreCollisions */
     , (2613366530,  13, True ) /* Ethereal */
     , (2613366530,  14, True ) /* GravityStatus */
     , (2613366530,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613366530,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613366530,   1,   33557367) /* Setup */
     , (2613366530,   8,  100672159) /* Icon */
     , (2613366530, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2613366530, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2613366530, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2613366530,   1, 2192914768) /* Owner */
     , (2613366530,   2, 2192914768) /* Container */
     , (2613366530, 8000, 2613366530) /* PCAPRecordedObjectIID */;
