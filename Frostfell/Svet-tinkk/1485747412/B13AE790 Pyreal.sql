INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2973427600, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2973427600,   1,         64) /* ItemType - Money */
     , (2973427600,  11,      25000) /* MaxStackSize */
     , (2973427600,  12,      25000) /* StackSize */
     , (2973427600,  16,          1) /* ItemUseable - No */
     , (2973427600,  19,      25000) /* Value */
     , (2973427600,  65,        101) /* Placement - Resting */
     , (2973427600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2973427600, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2973427600,   1, False) /* Stuck */
     , (2973427600,  11, True ) /* IgnoreCollisions */
     , (2973427600,  13, True ) /* Ethereal */
     , (2973427600,  14, True ) /* GravityStatus */
     , (2973427600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2973427600,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2973427600,   1,   33557367) /* Setup */
     , (2973427600,   8,  100672159) /* Icon */
     , (2973427600, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2973427600, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2973427600, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2973427600,   1, 1343467582) /* Owner */
     , (2973427600,   2, 1343467582) /* Container */
     , (2973427600, 8000, 2973427600) /* PCAPRecordedObjectIID */;
