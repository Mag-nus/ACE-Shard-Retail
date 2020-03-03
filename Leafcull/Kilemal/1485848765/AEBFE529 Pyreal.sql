INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931811625, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931811625,   1,         64) /* ItemType - Money */
     , (2931811625,  11,      25000) /* MaxStackSize */
     , (2931811625,  12,          1) /* StackSize */
     , (2931811625,  16,          1) /* ItemUseable - No */
     , (2931811625,  19,          1) /* Value */
     , (2931811625,  65,        101) /* Placement - Resting */
     , (2931811625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931811625, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931811625,   1, False) /* Stuck */
     , (2931811625,  11, True ) /* IgnoreCollisions */
     , (2931811625,  13, True ) /* Ethereal */
     , (2931811625,  14, True ) /* GravityStatus */
     , (2931811625,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931811625,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931811625,   1,   33557367) /* Setup */
     , (2931811625,   8,  100672159) /* Icon */
     , (2931811625, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2931811625, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2931811625, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931811625,   1, 1343030554) /* Owner */
     , (2931811625,   2, 1343030554) /* Container */
     , (2931811625, 8000, 2931811625) /* PCAPRecordedObjectIID */;
