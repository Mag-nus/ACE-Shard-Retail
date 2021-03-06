INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690298306, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690298306,   1,         64) /* ItemType - Money */
     , (3690298306,   5,          0) /* EncumbranceVal */
     , (3690298306,  11,      25000) /* MaxStackSize */
     , (3690298306,  12,       8442) /* StackSize */
     , (3690298306,  16,          1) /* ItemUseable - No */
     , (3690298306,  19,       8442) /* Value */
     , (3690298306,  65,        101) /* Placement - Resting */
     , (3690298306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690298306, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690298306,   1, False) /* Stuck */
     , (3690298306,  11, True ) /* IgnoreCollisions */
     , (3690298306,  13, True ) /* Ethereal */
     , (3690298306,  14, True ) /* GravityStatus */
     , (3690298306,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690298306,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690298306,   1,   33557367) /* Setup */
     , (3690298306,   8,  100672159) /* Icon */
     , (3690298306, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3690298306, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3690298306, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690298306,   1, 2186220426) /* Owner */
     , (3690298306,   2, 2186220426) /* Container */
     , (3690298306, 8000, 3690298306) /* PCAPRecordedObjectIID */;
