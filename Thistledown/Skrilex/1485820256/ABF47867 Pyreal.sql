INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925543, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925543,   1,         64) /* ItemType - Money */
     , (2884925543,  11,      25000) /* MaxStackSize */
     , (2884925543,  12,        524) /* StackSize */
     , (2884925543,  16,          1) /* ItemUseable - No */
     , (2884925543,  19,        524) /* Value */
     , (2884925543,  65,        101) /* Placement - Resting */
     , (2884925543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925543, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925543,   1, False) /* Stuck */
     , (2884925543,  11, True ) /* IgnoreCollisions */
     , (2884925543,  13, True ) /* Ethereal */
     , (2884925543,  14, True ) /* GravityStatus */
     , (2884925543,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925543,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925543,   1,   33557367) /* Setup */
     , (2884925543,   8,  100672159) /* Icon */
     , (2884925543, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2884925543, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884925543, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925543,   1, 1343220239) /* Owner */
     , (2884925543,   2, 1343220239) /* Container */
     , (2884925543, 8000, 2884925543) /* PCAPRecordedObjectIID */;
