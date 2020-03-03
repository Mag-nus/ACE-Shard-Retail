INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3272210899, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3272210899,   1,         64) /* ItemType - Money */
     , (3272210899,  11,      25000) /* MaxStackSize */
     , (3272210899,  12,      11206) /* StackSize */
     , (3272210899,  16,          1) /* ItemUseable - No */
     , (3272210899,  19,      11206) /* Value */
     , (3272210899,  65,        101) /* Placement - Resting */
     , (3272210899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3272210899, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3272210899,   1, False) /* Stuck */
     , (3272210899,  11, True ) /* IgnoreCollisions */
     , (3272210899,  13, True ) /* Ethereal */
     , (3272210899,  14, True ) /* GravityStatus */
     , (3272210899,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3272210899,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3272210899,   1,   33557367) /* Setup */
     , (3272210899,   8,  100672159) /* Icon */
     , (3272210899, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3272210899, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3272210899, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3272210899,   1, 1343413463) /* Owner */
     , (3272210899,   2, 1343413463) /* Container */
     , (3272210899, 8000, 3272210899) /* PCAPRecordedObjectIID */;
