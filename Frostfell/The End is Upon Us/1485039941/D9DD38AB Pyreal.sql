INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655153835, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655153835,   1,         64) /* ItemType - Money */
     , (3655153835,   5,          0) /* EncumbranceVal */
     , (3655153835,  11,      25000) /* MaxStackSize */
     , (3655153835,  12,      10000) /* StackSize */
     , (3655153835,  16,          1) /* ItemUseable - No */
     , (3655153835,  19,      10000) /* Value */
     , (3655153835,  65,        101) /* Placement - Resting */
     , (3655153835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655153835, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655153835,   1, False) /* Stuck */
     , (3655153835,  11, True ) /* IgnoreCollisions */
     , (3655153835,  13, True ) /* Ethereal */
     , (3655153835,  14, True ) /* GravityStatus */
     , (3655153835,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655153835,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655153835,   1,   33557367) /* Setup */
     , (3655153835,   8,  100672159) /* Icon */
     , (3655153835, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3655153835, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3655153835, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655153835,   1, 1343492993) /* Owner */
     , (3655153835,   2, 1343492993) /* Container */
     , (3655153835, 8000, 3655153835) /* PCAPRecordedObjectIID */;
