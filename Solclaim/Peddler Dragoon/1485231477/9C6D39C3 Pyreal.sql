INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403907, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403907,   1,         64) /* ItemType - Money */
     , (2624403907,  11,      25000) /* MaxStackSize */
     , (2624403907,  12,      25000) /* StackSize */
     , (2624403907,  16,          1) /* ItemUseable - No */
     , (2624403907,  19,      25000) /* Value */
     , (2624403907,  65,        101) /* Placement - Resting */
     , (2624403907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403907, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403907,   1, False) /* Stuck */
     , (2624403907,  11, True ) /* IgnoreCollisions */
     , (2624403907,  13, True ) /* Ethereal */
     , (2624403907,  14, True ) /* GravityStatus */
     , (2624403907,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403907,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403907,   1,   33557367) /* Setup */
     , (2624403907,   8,  100672159) /* Icon */
     , (2624403907, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2624403907, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624403907, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403907,   1, 1343103645) /* Owner */
     , (2624403907,   2, 1343103645) /* Container */
     , (2624403907, 8000, 2624403907) /* PCAPRecordedObjectIID */;
