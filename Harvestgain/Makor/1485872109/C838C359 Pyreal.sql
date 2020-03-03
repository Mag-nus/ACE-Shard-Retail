INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359163225, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359163225,   1,         64) /* ItemType - Money */
     , (3359163225,  11,      25000) /* MaxStackSize */
     , (3359163225,  12,      25000) /* StackSize */
     , (3359163225,  16,          1) /* ItemUseable - No */
     , (3359163225,  19,      25000) /* Value */
     , (3359163225,  65,        101) /* Placement - Resting */
     , (3359163225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359163225, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359163225,   1, False) /* Stuck */
     , (3359163225,  11, True ) /* IgnoreCollisions */
     , (3359163225,  13, True ) /* Ethereal */
     , (3359163225,  14, True ) /* GravityStatus */
     , (3359163225,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359163225,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359163225,   1,   33557367) /* Setup */
     , (3359163225,   8,  100672159) /* Icon */
     , (3359163225, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3359163225, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359163225, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359163225,   1, 1343025960) /* Owner */
     , (3359163225,   2, 1343025960) /* Container */
     , (3359163225, 8000, 3359163225) /* PCAPRecordedObjectIID */;
