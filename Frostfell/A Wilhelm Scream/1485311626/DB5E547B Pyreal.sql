INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680392315, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680392315,   1,         64) /* ItemType - Money */
     , (3680392315,  11,      25000) /* MaxStackSize */
     , (3680392315,  12,       6205) /* StackSize */
     , (3680392315,  16,          1) /* ItemUseable - No */
     , (3680392315,  19,       6205) /* Value */
     , (3680392315,  65,        101) /* Placement - Resting */
     , (3680392315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680392315, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680392315,   1, False) /* Stuck */
     , (3680392315,  11, True ) /* IgnoreCollisions */
     , (3680392315,  13, True ) /* Ethereal */
     , (3680392315,  14, True ) /* GravityStatus */
     , (3680392315,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680392315,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680392315,   1,   33557367) /* Setup */
     , (3680392315,   8,  100672159) /* Icon */
     , (3680392315, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3680392315, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3680392315, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680392315,   1, 1343270995) /* Owner */
     , (3680392315,   2, 1343270995) /* Container */
     , (3680392315, 8000, 3680392315) /* PCAPRecordedObjectIID */;
