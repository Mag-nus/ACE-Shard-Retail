INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359066544, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359066544,   1,         64) /* ItemType - Money */
     , (3359066544,  11,      25000) /* MaxStackSize */
     , (3359066544,  12,      25000) /* StackSize */
     , (3359066544,  16,          1) /* ItemUseable - No */
     , (3359066544,  19,      25000) /* Value */
     , (3359066544,  65,        101) /* Placement - Resting */
     , (3359066544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359066544, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359066544,   1, False) /* Stuck */
     , (3359066544,  11, True ) /* IgnoreCollisions */
     , (3359066544,  13, True ) /* Ethereal */
     , (3359066544,  14, True ) /* GravityStatus */
     , (3359066544,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359066544,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359066544,   1,   33557367) /* Setup */
     , (3359066544,   8,  100672159) /* Icon */
     , (3359066544, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3359066544, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359066544, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359066544,   1, 1343357531) /* Owner */
     , (3359066544,   2, 1343357531) /* Container */
     , (3359066544, 8000, 3359066544) /* PCAPRecordedObjectIID */;
