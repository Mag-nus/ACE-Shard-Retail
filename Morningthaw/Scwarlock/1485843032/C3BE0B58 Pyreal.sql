INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3284011864, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3284011864,   1,         64) /* ItemType - Money */
     , (3284011864,  11,      25000) /* MaxStackSize */
     , (3284011864,  12,      25000) /* StackSize */
     , (3284011864,  16,          1) /* ItemUseable - No */
     , (3284011864,  19,      25000) /* Value */
     , (3284011864,  65,        101) /* Placement - Resting */
     , (3284011864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3284011864, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3284011864,   1, False) /* Stuck */
     , (3284011864,  11, True ) /* IgnoreCollisions */
     , (3284011864,  13, True ) /* Ethereal */
     , (3284011864,  14, True ) /* GravityStatus */
     , (3284011864,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3284011864,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3284011864,   1,   33557367) /* Setup */
     , (3284011864,   8,  100672159) /* Icon */
     , (3284011864, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3284011864, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3284011864, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3284011864,   1, 1342638361) /* Owner */
     , (3284011864,   2, 1342638361) /* Container */
     , (3284011864, 8000, 3284011864) /* PCAPRecordedObjectIID */;
