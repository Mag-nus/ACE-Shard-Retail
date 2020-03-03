INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220022298, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220022298,   1,         64) /* ItemType - Money */
     , (3220022298,  11,      25000) /* MaxStackSize */
     , (3220022298,  12,        704) /* StackSize */
     , (3220022298,  16,          1) /* ItemUseable - No */
     , (3220022298,  19,        704) /* Value */
     , (3220022298,  65,        101) /* Placement - Resting */
     , (3220022298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220022298, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220022298,   1, False) /* Stuck */
     , (3220022298,  11, True ) /* IgnoreCollisions */
     , (3220022298,  13, True ) /* Ethereal */
     , (3220022298,  14, True ) /* GravityStatus */
     , (3220022298,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220022298,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220022298,   1,   33557367) /* Setup */
     , (3220022298,   8,  100672159) /* Icon */
     , (3220022298, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3220022298, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3220022298, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220022298,   1, 1343224777) /* Owner */
     , (3220022298,   2, 1343224777) /* Container */
     , (3220022298, 8000, 3220022298) /* PCAPRecordedObjectIID */;
