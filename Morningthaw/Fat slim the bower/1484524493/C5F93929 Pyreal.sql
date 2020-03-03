INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321444649, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321444649,   1,         64) /* ItemType - Money */
     , (3321444649,  11,      25000) /* MaxStackSize */
     , (3321444649,  12,        377) /* StackSize */
     , (3321444649,  16,          1) /* ItemUseable - No */
     , (3321444649,  19,        377) /* Value */
     , (3321444649,  65,        101) /* Placement - Resting */
     , (3321444649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321444649, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321444649,   1, False) /* Stuck */
     , (3321444649,  11, True ) /* IgnoreCollisions */
     , (3321444649,  13, True ) /* Ethereal */
     , (3321444649,  14, True ) /* GravityStatus */
     , (3321444649,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321444649,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444649,   1,   33557367) /* Setup */
     , (3321444649,   8,  100672159) /* Icon */
     , (3321444649, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3321444649, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321444649, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444649,   1, 1342925278) /* Owner */
     , (3321444649,   2, 1342925278) /* Container */
     , (3321444649, 8000, 3321444649) /* PCAPRecordedObjectIID */;
