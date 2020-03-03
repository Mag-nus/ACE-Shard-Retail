INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706086964, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706086964,   1,         64) /* ItemType - Money */
     , (3706086964,  11,      25000) /* MaxStackSize */
     , (3706086964,  12,      25000) /* StackSize */
     , (3706086964,  16,          1) /* ItemUseable - No */
     , (3706086964,  19,      25000) /* Value */
     , (3706086964,  65,        101) /* Placement - Resting */
     , (3706086964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706086964, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706086964,   1, False) /* Stuck */
     , (3706086964,  11, True ) /* IgnoreCollisions */
     , (3706086964,  13, True ) /* Ethereal */
     , (3706086964,  14, True ) /* GravityStatus */
     , (3706086964,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706086964,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706086964,   1,   33557367) /* Setup */
     , (3706086964,   8,  100672159) /* Icon */
     , (3706086964, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3706086964, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3706086964, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706086964,   1, 1343320491) /* Owner */
     , (3706086964,   2, 1343320491) /* Container */
     , (3706086964, 8000, 3706086964) /* PCAPRecordedObjectIID */;
