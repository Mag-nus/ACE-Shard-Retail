INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343987, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343987,   1,         64) /* ItemType - Money */
     , (3061343987,  11,      25000) /* MaxStackSize */
     , (3061343987,  12,      25000) /* StackSize */
     , (3061343987,  16,          1) /* ItemUseable - No */
     , (3061343987,  19,      25000) /* Value */
     , (3061343987,  65,        101) /* Placement - Resting */
     , (3061343987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343987, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343987,   1, False) /* Stuck */
     , (3061343987,  11, True ) /* IgnoreCollisions */
     , (3061343987,  13, True ) /* Ethereal */
     , (3061343987,  14, True ) /* GravityStatus */
     , (3061343987,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343987,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343987,   1,   33557367) /* Setup */
     , (3061343987,   8,  100672159) /* Icon */
     , (3061343987, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3061343987, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3061343987, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343987,   1, 1343305228) /* Owner */
     , (3061343987,   2, 1343305228) /* Container */
     , (3061343987, 8000, 3061343987) /* PCAPRecordedObjectIID */;
