INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139760, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139760,   1,         64) /* ItemType - Money */
     , (2264139760,  11,      25000) /* MaxStackSize */
     , (2264139760,  12,       7708) /* StackSize */
     , (2264139760,  16,          1) /* ItemUseable - No */
     , (2264139760,  19,       7708) /* Value */
     , (2264139760,  65,        101) /* Placement - Resting */
     , (2264139760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139760, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139760,   1, False) /* Stuck */
     , (2264139760,  11, True ) /* IgnoreCollisions */
     , (2264139760,  13, True ) /* Ethereal */
     , (2264139760,  14, True ) /* GravityStatus */
     , (2264139760,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139760,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139760,   1,   33557367) /* Setup */
     , (2264139760,   8,  100672159) /* Icon */
     , (2264139760, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2264139760, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2264139760, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139760,   1, 1343226030) /* Owner */
     , (2264139760,   2, 1343226030) /* Container */
     , (2264139760, 8000, 2264139760) /* PCAPRecordedObjectIID */;
