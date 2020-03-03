INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2811488410, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2811488410,   1,         64) /* ItemType - Money */
     , (2811488410,  11,      25000) /* MaxStackSize */
     , (2811488410,  12,      25000) /* StackSize */
     , (2811488410,  16,          1) /* ItemUseable - No */
     , (2811488410,  19,      25000) /* Value */
     , (2811488410,  65,        101) /* Placement - Resting */
     , (2811488410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2811488410, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2811488410,   1, False) /* Stuck */
     , (2811488410,  11, True ) /* IgnoreCollisions */
     , (2811488410,  13, True ) /* Ethereal */
     , (2811488410,  14, True ) /* GravityStatus */
     , (2811488410,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2811488410,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2811488410,   1,   33557367) /* Setup */
     , (2811488410,   8,  100672159) /* Icon */
     , (2811488410, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2811488410, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2811488410, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2811488410,   1, 2244577303) /* Owner */
     , (2811488410,   2, 2244577303) /* Container */
     , (2811488410, 8000, 2811488410) /* PCAPRecordedObjectIID */;
