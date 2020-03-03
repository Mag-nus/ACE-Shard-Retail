INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655329580, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655329580,   1,         64) /* ItemType - Money */
     , (3655329580,  11,      25000) /* MaxStackSize */
     , (3655329580,  12,      10000) /* StackSize */
     , (3655329580,  16,          1) /* ItemUseable - No */
     , (3655329580,  19,      10000) /* Value */
     , (3655329580,  65,        101) /* Placement - Resting */
     , (3655329580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655329580, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655329580,   1, False) /* Stuck */
     , (3655329580,  11, True ) /* IgnoreCollisions */
     , (3655329580,  13, True ) /* Ethereal */
     , (3655329580,  14, True ) /* GravityStatus */
     , (3655329580,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655329580,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655329580,   1,   33557367) /* Setup */
     , (3655329580,   8,  100672159) /* Icon */
     , (3655329580, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3655329580, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3655329580, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655329580,   1, 1343204614) /* Owner */
     , (3655329580,   2, 1343204614) /* Container */
     , (3655329580, 8000, 3655329580) /* PCAPRecordedObjectIID */;
