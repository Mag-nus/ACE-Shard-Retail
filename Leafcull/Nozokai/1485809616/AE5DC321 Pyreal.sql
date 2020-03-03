INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380385, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380385,   1,         64) /* ItemType - Money */
     , (2925380385,  11,      25000) /* MaxStackSize */
     , (2925380385,  12,       4000) /* StackSize */
     , (2925380385,  16,          1) /* ItemUseable - No */
     , (2925380385,  19,       4000) /* Value */
     , (2925380385,  65,        101) /* Placement - Resting */
     , (2925380385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380385, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380385,   1, False) /* Stuck */
     , (2925380385,  11, True ) /* IgnoreCollisions */
     , (2925380385,  13, True ) /* Ethereal */
     , (2925380385,  14, True ) /* GravityStatus */
     , (2925380385,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380385,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380385,   1,   33557367) /* Setup */
     , (2925380385,   8,  100672159) /* Icon */
     , (2925380385, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2925380385, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925380385, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380385,   1, 2925380376) /* Owner */
     , (2925380385,   2, 2925380376) /* Container */
     , (2925380385, 8000, 2925380385) /* PCAPRecordedObjectIID */;
