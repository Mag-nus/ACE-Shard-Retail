INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359214177, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359214177,   1,         64) /* ItemType - Money */
     , (3359214177,  11,      25000) /* MaxStackSize */
     , (3359214177,  12,      25000) /* StackSize */
     , (3359214177,  16,          1) /* ItemUseable - No */
     , (3359214177,  19,      25000) /* Value */
     , (3359214177,  65,        101) /* Placement - Resting */
     , (3359214177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359214177, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359214177,   1, False) /* Stuck */
     , (3359214177,  11, True ) /* IgnoreCollisions */
     , (3359214177,  13, True ) /* Ethereal */
     , (3359214177,  14, True ) /* GravityStatus */
     , (3359214177,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359214177,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359214177,   1,   33557367) /* Setup */
     , (3359214177,   8,  100672159) /* Icon */
     , (3359214177, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3359214177, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359214177, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359214177,   1, 1343025960) /* Owner */
     , (3359214177,   2, 1343025960) /* Container */
     , (3359214177, 8000, 3359214177) /* PCAPRecordedObjectIID */;
