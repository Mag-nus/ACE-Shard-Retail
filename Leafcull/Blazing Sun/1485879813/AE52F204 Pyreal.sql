INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924671492, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924671492,   1,         64) /* ItemType - Money */
     , (2924671492,   5,          0) /* EncumbranceVal */
     , (2924671492,  11,      25000) /* MaxStackSize */
     , (2924671492,  12,      25000) /* StackSize */
     , (2924671492,  16,          1) /* ItemUseable - No */
     , (2924671492,  19,      25000) /* Value */
     , (2924671492,  65,        101) /* Placement - Resting */
     , (2924671492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924671492, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924671492,   1, False) /* Stuck */
     , (2924671492,  11, True ) /* IgnoreCollisions */
     , (2924671492,  13, True ) /* Ethereal */
     , (2924671492,  14, True ) /* GravityStatus */
     , (2924671492,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924671492,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924671492,   1,   33557367) /* Setup */
     , (2924671492,   8,  100672159) /* Icon */
     , (2924671492, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2924671492, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2924671492, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924671492,   1, 2855097382) /* Owner */
     , (2924671492,   2, 2855097382) /* Container */
     , (2924671492, 8000, 2924671492) /* PCAPRecordedObjectIID */;
