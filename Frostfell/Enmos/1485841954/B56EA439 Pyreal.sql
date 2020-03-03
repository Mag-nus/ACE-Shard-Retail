INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043927097, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043927097,   1,         64) /* ItemType - Money */
     , (3043927097,  11,      25000) /* MaxStackSize */
     , (3043927097,  12,      25000) /* StackSize */
     , (3043927097,  16,          1) /* ItemUseable - No */
     , (3043927097,  19,      25000) /* Value */
     , (3043927097,  65,        101) /* Placement - Resting */
     , (3043927097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3043927097, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043927097,   1, False) /* Stuck */
     , (3043927097,  11, True ) /* IgnoreCollisions */
     , (3043927097,  13, True ) /* Ethereal */
     , (3043927097,  14, True ) /* GravityStatus */
     , (3043927097,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043927097,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043927097,   1,   33557367) /* Setup */
     , (3043927097,   8,  100672159) /* Icon */
     , (3043927097, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3043927097, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3043927097, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043927097,   1, 3039060629) /* Owner */
     , (3043927097,   2, 3039060629) /* Container */
     , (3043927097, 8000, 3043927097) /* PCAPRecordedObjectIID */;
