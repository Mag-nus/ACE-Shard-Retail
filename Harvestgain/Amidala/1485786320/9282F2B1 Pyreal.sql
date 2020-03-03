INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2458055345, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2458055345,   1,         64) /* ItemType - Money */
     , (2458055345,  11,      25000) /* MaxStackSize */
     , (2458055345,  12,      25000) /* StackSize */
     , (2458055345,  16,          1) /* ItemUseable - No */
     , (2458055345,  19,      25000) /* Value */
     , (2458055345,  65,        101) /* Placement - Resting */
     , (2458055345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2458055345, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2458055345,   1, False) /* Stuck */
     , (2458055345,  11, True ) /* IgnoreCollisions */
     , (2458055345,  13, True ) /* Ethereal */
     , (2458055345,  14, True ) /* GravityStatus */
     , (2458055345,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2458055345,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2458055345,   1,   33557367) /* Setup */
     , (2458055345,   8,  100672159) /* Icon */
     , (2458055345, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2458055345, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2458055345, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2458055345,   1, 1342975195) /* Owner */
     , (2458055345,   2, 1342975195) /* Container */
     , (2458055345, 8000, 2458055345) /* PCAPRecordedObjectIID */;
