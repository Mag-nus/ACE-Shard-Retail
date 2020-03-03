INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695463794, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695463794,   1,         64) /* ItemType - Money */
     , (3695463794,  11,      25000) /* MaxStackSize */
     , (3695463794,  12,      25000) /* StackSize */
     , (3695463794,  16,          1) /* ItemUseable - No */
     , (3695463794,  19,      25000) /* Value */
     , (3695463794,  65,        101) /* Placement - Resting */
     , (3695463794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695463794, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695463794,   1, False) /* Stuck */
     , (3695463794,  11, True ) /* IgnoreCollisions */
     , (3695463794,  13, True ) /* Ethereal */
     , (3695463794,  14, True ) /* GravityStatus */
     , (3695463794,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695463794,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695463794,   1,   33557367) /* Setup */
     , (3695463794,   8,  100672159) /* Icon */
     , (3695463794, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3695463794, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695463794, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695463794,   1, 1342924096) /* Owner */
     , (3695463794,   2, 1342924096) /* Container */
     , (3695463794, 8000, 3695463794) /* PCAPRecordedObjectIID */;
