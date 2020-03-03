INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931889802, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931889802,   1,         64) /* ItemType - Money */
     , (2931889802,  11,      25000) /* MaxStackSize */
     , (2931889802,  12,        673) /* StackSize */
     , (2931889802,  16,          1) /* ItemUseable - No */
     , (2931889802,  19,        673) /* Value */
     , (2931889802,  65,        101) /* Placement - Resting */
     , (2931889802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931889802, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931889802,   1, False) /* Stuck */
     , (2931889802,  11, True ) /* IgnoreCollisions */
     , (2931889802,  13, True ) /* Ethereal */
     , (2931889802,  14, True ) /* GravityStatus */
     , (2931889802,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931889802,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889802,   1,   33557367) /* Setup */
     , (2931889802,   8,  100672159) /* Icon */
     , (2931889802, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2931889802, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2931889802, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889802,   1, 1343030554) /* Owner */
     , (2931889802,   2, 1343030554) /* Container */
     , (2931889802, 8000, 2931889802) /* PCAPRecordedObjectIID */;
