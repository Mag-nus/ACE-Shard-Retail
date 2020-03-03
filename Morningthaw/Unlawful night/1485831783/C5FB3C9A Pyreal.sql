INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321576602, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321576602,   1,         64) /* ItemType - Money */
     , (3321576602,  11,      25000) /* MaxStackSize */
     , (3321576602,  12,       5000) /* StackSize */
     , (3321576602,  16,          1) /* ItemUseable - No */
     , (3321576602,  19,       5000) /* Value */
     , (3321576602,  65,        101) /* Placement - Resting */
     , (3321576602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321576602, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321576602,   1, False) /* Stuck */
     , (3321576602,  11, True ) /* IgnoreCollisions */
     , (3321576602,  13, True ) /* Ethereal */
     , (3321576602,  14, True ) /* GravityStatus */
     , (3321576602,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321576602,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321576602,   1,   33557367) /* Setup */
     , (3321576602,   8,  100672159) /* Icon */
     , (3321576602, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3321576602, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321576602, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321576602,   1, 1343024513) /* Owner */
     , (3321576602,   2, 1343024513) /* Container */
     , (3321576602, 8000, 3321576602) /* PCAPRecordedObjectIID */;
