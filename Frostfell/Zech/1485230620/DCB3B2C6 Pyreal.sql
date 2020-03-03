INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702764230, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702764230,   1,         64) /* ItemType - Money */
     , (3702764230,  11,      25000) /* MaxStackSize */
     , (3702764230,  12,      25000) /* StackSize */
     , (3702764230,  16,          1) /* ItemUseable - No */
     , (3702764230,  19,      25000) /* Value */
     , (3702764230,  65,        101) /* Placement - Resting */
     , (3702764230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702764230, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702764230,   1, False) /* Stuck */
     , (3702764230,  11, True ) /* IgnoreCollisions */
     , (3702764230,  13, True ) /* Ethereal */
     , (3702764230,  14, True ) /* GravityStatus */
     , (3702764230,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702764230,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702764230,   1,   33557367) /* Setup */
     , (3702764230,   8,  100672159) /* Icon */
     , (3702764230, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3702764230, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702764230, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702764230,   1, 1343459924) /* Owner */
     , (3702764230,   2, 1343459924) /* Container */
     , (3702764230, 8000, 3702764230) /* PCAPRecordedObjectIID */;
