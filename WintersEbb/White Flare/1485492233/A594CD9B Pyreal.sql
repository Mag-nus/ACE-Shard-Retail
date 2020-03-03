INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777992603, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777992603,   1,         64) /* ItemType - Money */
     , (2777992603,  11,      25000) /* MaxStackSize */
     , (2777992603,  12,        200) /* StackSize */
     , (2777992603,  16,          1) /* ItemUseable - No */
     , (2777992603,  19,        200) /* Value */
     , (2777992603,  65,        101) /* Placement - Resting */
     , (2777992603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777992603, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777992603,   1, False) /* Stuck */
     , (2777992603,  11, True ) /* IgnoreCollisions */
     , (2777992603,  13, True ) /* Ethereal */
     , (2777992603,  14, True ) /* GravityStatus */
     , (2777992603,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777992603,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777992603,   1,   33557367) /* Setup */
     , (2777992603,   8,  100672159) /* Icon */
     , (2777992603, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2777992603, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2777992603, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777992603,   1, 1342740687) /* Owner */
     , (2777992603,   2, 1342740687) /* Container */
     , (2777992603, 8000, 2777992603) /* PCAPRecordedObjectIID */;
