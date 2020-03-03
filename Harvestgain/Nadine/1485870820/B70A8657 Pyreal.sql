INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3070920279, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3070920279,   1,         64) /* ItemType - Money */
     , (3070920279,  11,      25000) /* MaxStackSize */
     , (3070920279,  12,       4075) /* StackSize */
     , (3070920279,  16,          1) /* ItemUseable - No */
     , (3070920279,  19,       4075) /* Value */
     , (3070920279,  65,        101) /* Placement - Resting */
     , (3070920279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3070920279, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3070920279,   1, False) /* Stuck */
     , (3070920279,  11, True ) /* IgnoreCollisions */
     , (3070920279,  13, True ) /* Ethereal */
     , (3070920279,  14, True ) /* GravityStatus */
     , (3070920279,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3070920279,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3070920279,   1,   33557367) /* Setup */
     , (3070920279,   8,  100672159) /* Icon */
     , (3070920279, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3070920279, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3070920279, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3070920279,   1, 1342889789) /* Owner */
     , (3070920279,   2, 1342889789) /* Container */
     , (3070920279, 8000, 3070920279) /* PCAPRecordedObjectIID */;
