INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148669084, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148669084,   1,         64) /* ItemType - Money */
     , (2148669084,  11,      25000) /* MaxStackSize */
     , (2148669084,  12,      25000) /* StackSize */
     , (2148669084,  16,          1) /* ItemUseable - No */
     , (2148669084,  19,      25000) /* Value */
     , (2148669084,  65,        101) /* Placement - Resting */
     , (2148669084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148669084, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148669084,   1, False) /* Stuck */
     , (2148669084,  11, True ) /* IgnoreCollisions */
     , (2148669084,  13, True ) /* Ethereal */
     , (2148669084,  14, True ) /* GravityStatus */
     , (2148669084,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148669084,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148669084,   1,   33557367) /* Setup */
     , (2148669084,   8,  100672159) /* Icon */
     , (2148669084, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2148669084, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148669084, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148669084,   1, 2148671982) /* Owner */
     , (2148669084,   2, 2148671982) /* Container */
     , (2148669084, 8000, 2148669084) /* PCAPRecordedObjectIID */;
