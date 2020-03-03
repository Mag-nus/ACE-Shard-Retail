INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2921954063, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2921954063,   1,         64) /* ItemType - Money */
     , (2921954063,  11,      25000) /* MaxStackSize */
     , (2921954063,  12,      25000) /* StackSize */
     , (2921954063,  16,          1) /* ItemUseable - No */
     , (2921954063,  19,      25000) /* Value */
     , (2921954063,  65,        101) /* Placement - Resting */
     , (2921954063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2921954063, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2921954063,   1, False) /* Stuck */
     , (2921954063,  11, True ) /* IgnoreCollisions */
     , (2921954063,  13, True ) /* Ethereal */
     , (2921954063,  14, True ) /* GravityStatus */
     , (2921954063,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2921954063,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2921954063,   1,   33557367) /* Setup */
     , (2921954063,   8,  100672159) /* Icon */
     , (2921954063, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2921954063, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2921954063, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2921954063,   1, 1343204620) /* Owner */
     , (2921954063,   2, 1343204620) /* Container */
     , (2921954063, 8000, 2921954063) /* PCAPRecordedObjectIID */;
