INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884762851, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884762851,   1,         64) /* ItemType - Money */
     , (2884762851,  11,      25000) /* MaxStackSize */
     , (2884762851,  12,         13) /* StackSize */
     , (2884762851,  16,          1) /* ItemUseable - No */
     , (2884762851,  19,         13) /* Value */
     , (2884762851,  65,        101) /* Placement - Resting */
     , (2884762851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884762851, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884762851,   1, False) /* Stuck */
     , (2884762851,  11, True ) /* IgnoreCollisions */
     , (2884762851,  13, True ) /* Ethereal */
     , (2884762851,  14, True ) /* GravityStatus */
     , (2884762851,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884762851,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762851,   1,   33557367) /* Setup */
     , (2884762851,   8,  100672159) /* Icon */
     , (2884762851, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2884762851, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884762851, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762851,   1, 1342866589) /* Owner */
     , (2884762851,   2, 1342866589) /* Container */
     , (2884762851, 8000, 2884762851) /* PCAPRecordedObjectIID */;
