INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3294249083, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3294249083,   1,         64) /* ItemType - Money */
     , (3294249083,  11,      25000) /* MaxStackSize */
     , (3294249083,  12,      25000) /* StackSize */
     , (3294249083,  16,          1) /* ItemUseable - No */
     , (3294249083,  19,      25000) /* Value */
     , (3294249083,  65,        101) /* Placement - Resting */
     , (3294249083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3294249083, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3294249083,   1, False) /* Stuck */
     , (3294249083,  11, True ) /* IgnoreCollisions */
     , (3294249083,  13, True ) /* Ethereal */
     , (3294249083,  14, True ) /* GravityStatus */
     , (3294249083,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3294249083,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3294249083,   1,   33557367) /* Setup */
     , (3294249083,   8,  100672159) /* Icon */
     , (3294249083, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3294249083, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3294249083, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3294249083,   1, 1343218054) /* Owner */
     , (3294249083,   2, 1343218054) /* Container */
     , (3294249083, 8000, 3294249083) /* PCAPRecordedObjectIID */;
