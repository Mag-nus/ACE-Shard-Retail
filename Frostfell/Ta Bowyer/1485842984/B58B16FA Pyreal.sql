INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045791482, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045791482,   1,         64) /* ItemType - Money */
     , (3045791482,  11,      25000) /* MaxStackSize */
     , (3045791482,  12,      25000) /* StackSize */
     , (3045791482,  16,          1) /* ItemUseable - No */
     , (3045791482,  19,      25000) /* Value */
     , (3045791482,  65,        101) /* Placement - Resting */
     , (3045791482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045791482, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045791482,   1, False) /* Stuck */
     , (3045791482,  11, True ) /* IgnoreCollisions */
     , (3045791482,  13, True ) /* Ethereal */
     , (3045791482,  14, True ) /* GravityStatus */
     , (3045791482,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045791482,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045791482,   1,   33557367) /* Setup */
     , (3045791482,   8,  100672159) /* Icon */
     , (3045791482, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3045791482, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3045791482, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045791482,   1, 1343402437) /* Owner */
     , (3045791482,   2, 1343402437) /* Container */
     , (3045791482, 8000, 3045791482) /* PCAPRecordedObjectIID */;
