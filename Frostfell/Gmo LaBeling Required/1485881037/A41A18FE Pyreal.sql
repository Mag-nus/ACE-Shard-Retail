INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2753173758, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2753173758,   1,         64) /* ItemType - Money */
     , (2753173758,  11,      25000) /* MaxStackSize */
     , (2753173758,  12,        500) /* StackSize */
     , (2753173758,  16,          1) /* ItemUseable - No */
     , (2753173758,  19,        500) /* Value */
     , (2753173758,  65,        101) /* Placement - Resting */
     , (2753173758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2753173758, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2753173758,   1, False) /* Stuck */
     , (2753173758,  11, True ) /* IgnoreCollisions */
     , (2753173758,  13, True ) /* Ethereal */
     , (2753173758,  14, True ) /* GravityStatus */
     , (2753173758,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2753173758,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2753173758,   1,   33557367) /* Setup */
     , (2753173758,   8,  100672159) /* Icon */
     , (2753173758, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2753173758, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2753173758, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2753173758,   1, 1343464366) /* Owner */
     , (2753173758,   2, 1343464366) /* Container */
     , (2753173758, 8000, 2753173758) /* PCAPRecordedObjectIID */;
