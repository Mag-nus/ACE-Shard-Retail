INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358810852, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358810852,   1,         64) /* ItemType - Money */
     , (3358810852,  11,      25000) /* MaxStackSize */
     , (3358810852,  12,      25000) /* StackSize */
     , (3358810852,  16,          1) /* ItemUseable - No */
     , (3358810852,  19,      25000) /* Value */
     , (3358810852,  65,        101) /* Placement - Resting */
     , (3358810852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358810852, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358810852,   1, False) /* Stuck */
     , (3358810852,  11, True ) /* IgnoreCollisions */
     , (3358810852,  13, True ) /* Ethereal */
     , (3358810852,  14, True ) /* GravityStatus */
     , (3358810852,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358810852,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358810852,   1,   33557367) /* Setup */
     , (3358810852,   8,  100672159) /* Icon */
     , (3358810852, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3358810852, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3358810852, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358810852,   1, 1343357531) /* Owner */
     , (3358810852,   2, 1343357531) /* Container */
     , (3358810852, 8000, 3358810852) /* PCAPRecordedObjectIID */;
