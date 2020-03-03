INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3284011865, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3284011865,   1,         64) /* ItemType - Money */
     , (3284011865,  11,      25000) /* MaxStackSize */
     , (3284011865,  12,      25000) /* StackSize */
     , (3284011865,  16,          1) /* ItemUseable - No */
     , (3284011865,  19,      25000) /* Value */
     , (3284011865,  65,        101) /* Placement - Resting */
     , (3284011865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3284011865, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3284011865,   1, False) /* Stuck */
     , (3284011865,  11, True ) /* IgnoreCollisions */
     , (3284011865,  13, True ) /* Ethereal */
     , (3284011865,  14, True ) /* GravityStatus */
     , (3284011865,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3284011865,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3284011865,   1,   33557367) /* Setup */
     , (3284011865,   8,  100672159) /* Icon */
     , (3284011865, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3284011865, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3284011865, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3284011865,   1, 1342638361) /* Owner */
     , (3284011865,   2, 1342638361) /* Container */
     , (3284011865, 8000, 3284011865) /* PCAPRecordedObjectIID */;
