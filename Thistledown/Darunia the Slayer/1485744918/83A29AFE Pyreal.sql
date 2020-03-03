INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208471806, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208471806,   1,         64) /* ItemType - Money */
     , (2208471806,  11,      25000) /* MaxStackSize */
     , (2208471806,  12,       1676) /* StackSize */
     , (2208471806,  16,          1) /* ItemUseable - No */
     , (2208471806,  19,       1676) /* Value */
     , (2208471806,  65,        101) /* Placement - Resting */
     , (2208471806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208471806, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208471806,   1, False) /* Stuck */
     , (2208471806,  11, True ) /* IgnoreCollisions */
     , (2208471806,  13, True ) /* Ethereal */
     , (2208471806,  14, True ) /* GravityStatus */
     , (2208471806,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208471806,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208471806,   1,   33557367) /* Setup */
     , (2208471806,   8,  100672159) /* Icon */
     , (2208471806, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2208471806, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2208471806, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208471806,   1, 2208729045) /* Owner */
     , (2208471806,   2, 2208729045) /* Container */
     , (2208471806, 8000, 2208471806) /* PCAPRecordedObjectIID */;
