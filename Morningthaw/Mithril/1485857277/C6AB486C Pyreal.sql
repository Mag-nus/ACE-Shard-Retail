INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333113964, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333113964,   1,         64) /* ItemType - Money */
     , (3333113964,  11,      25000) /* MaxStackSize */
     , (3333113964,  12,      20000) /* StackSize */
     , (3333113964,  16,          1) /* ItemUseable - No */
     , (3333113964,  19,      20000) /* Value */
     , (3333113964,  65,        101) /* Placement - Resting */
     , (3333113964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333113964, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333113964,   1, False) /* Stuck */
     , (3333113964,  11, True ) /* IgnoreCollisions */
     , (3333113964,  13, True ) /* Ethereal */
     , (3333113964,  14, True ) /* GravityStatus */
     , (3333113964,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333113964,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333113964,   1,   33557367) /* Setup */
     , (3333113964,   8,  100672159) /* Icon */
     , (3333113964, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3333113964, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3333113964, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333113964,   1, 2368837916) /* Owner */
     , (3333113964,   2, 2368837916) /* Container */
     , (3333113964, 8000, 3333113964) /* PCAPRecordedObjectIID */;
