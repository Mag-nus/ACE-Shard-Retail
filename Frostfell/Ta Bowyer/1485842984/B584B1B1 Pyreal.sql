INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045372337, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045372337,   1,         64) /* ItemType - Money */
     , (3045372337,  11,      25000) /* MaxStackSize */
     , (3045372337,  12,      25000) /* StackSize */
     , (3045372337,  16,          1) /* ItemUseable - No */
     , (3045372337,  19,      25000) /* Value */
     , (3045372337,  65,        101) /* Placement - Resting */
     , (3045372337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045372337, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045372337,   1, False) /* Stuck */
     , (3045372337,  11, True ) /* IgnoreCollisions */
     , (3045372337,  13, True ) /* Ethereal */
     , (3045372337,  14, True ) /* GravityStatus */
     , (3045372337,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045372337,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045372337,   1,   33557367) /* Setup */
     , (3045372337,   8,  100672159) /* Icon */
     , (3045372337, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3045372337, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3045372337, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045372337,   1, 1343402437) /* Owner */
     , (3045372337,   2, 1343402437) /* Container */
     , (3045372337, 8000, 3045372337) /* PCAPRecordedObjectIID */;
