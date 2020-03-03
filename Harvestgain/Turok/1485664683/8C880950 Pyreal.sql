INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2357725520, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2357725520,   1,         64) /* ItemType - Money */
     , (2357725520,  11,      25000) /* MaxStackSize */
     , (2357725520,  12,      25000) /* StackSize */
     , (2357725520,  16,          1) /* ItemUseable - No */
     , (2357725520,  19,      25000) /* Value */
     , (2357725520,  65,        101) /* Placement - Resting */
     , (2357725520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2357725520, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2357725520,   1, False) /* Stuck */
     , (2357725520,  11, True ) /* IgnoreCollisions */
     , (2357725520,  13, True ) /* Ethereal */
     , (2357725520,  14, True ) /* GravityStatus */
     , (2357725520,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2357725520,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2357725520,   1,   33557367) /* Setup */
     , (2357725520,   8,  100672159) /* Icon */
     , (2357725520, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2357725520, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2357725520, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2357725520,   1, 1342220523) /* Owner */
     , (2357725520,   2, 1342220523) /* Container */
     , (2357725520, 8000, 2357725520) /* PCAPRecordedObjectIID */;
