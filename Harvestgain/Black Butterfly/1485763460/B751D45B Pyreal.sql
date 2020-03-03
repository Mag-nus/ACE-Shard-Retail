INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3075593307, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3075593307,   1,         64) /* ItemType - Money */
     , (3075593307,  11,      25000) /* MaxStackSize */
     , (3075593307,  12,      25000) /* StackSize */
     , (3075593307,  16,          1) /* ItemUseable - No */
     , (3075593307,  19,      25000) /* Value */
     , (3075593307,  65,        101) /* Placement - Resting */
     , (3075593307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3075593307, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3075593307,   1, False) /* Stuck */
     , (3075593307,  11, True ) /* IgnoreCollisions */
     , (3075593307,  13, True ) /* Ethereal */
     , (3075593307,  14, True ) /* GravityStatus */
     , (3075593307,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3075593307,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3075593307,   1,   33557367) /* Setup */
     , (3075593307,   8,  100672159) /* Icon */
     , (3075593307, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3075593307, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3075593307, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3075593307,   1, 1343064295) /* Owner */
     , (3075593307,   2, 1343064295) /* Container */
     , (3075593307, 8000, 3075593307) /* PCAPRecordedObjectIID */;
