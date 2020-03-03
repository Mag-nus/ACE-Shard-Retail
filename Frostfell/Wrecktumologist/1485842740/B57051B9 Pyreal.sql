INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3044037049, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3044037049,   1,         64) /* ItemType - Money */
     , (3044037049,  11,      25000) /* MaxStackSize */
     , (3044037049,  12,      25000) /* StackSize */
     , (3044037049,  16,          1) /* ItemUseable - No */
     , (3044037049,  19,      25000) /* Value */
     , (3044037049,  65,        101) /* Placement - Resting */
     , (3044037049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3044037049, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3044037049,   1, False) /* Stuck */
     , (3044037049,  11, True ) /* IgnoreCollisions */
     , (3044037049,  13, True ) /* Ethereal */
     , (3044037049,  14, True ) /* GravityStatus */
     , (3044037049,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3044037049,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3044037049,   1,   33557367) /* Setup */
     , (3044037049,   8,  100672159) /* Icon */
     , (3044037049, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3044037049, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3044037049, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3044037049,   1, 1343407536) /* Owner */
     , (3044037049,   2, 1343407536) /* Container */
     , (3044037049, 8000, 3044037049) /* PCAPRecordedObjectIID */;
