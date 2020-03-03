INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699223, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699223,   1,         64) /* ItemType - Money */
     , (3623699223,  11,      25000) /* MaxStackSize */
     , (3623699223,  12,        736) /* StackSize */
     , (3623699223,  16,          1) /* ItemUseable - No */
     , (3623699223,  19,        736) /* Value */
     , (3623699223,  65,        101) /* Placement - Resting */
     , (3623699223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699223, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699223,   1, False) /* Stuck */
     , (3623699223,  11, True ) /* IgnoreCollisions */
     , (3623699223,  13, True ) /* Ethereal */
     , (3623699223,  14, True ) /* GravityStatus */
     , (3623699223,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699223,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699223,   1,   33557367) /* Setup */
     , (3623699223,   8,  100672159) /* Icon */
     , (3623699223, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3623699223, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623699223, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699223,   1, 1343239390) /* Owner */
     , (3623699223,   2, 1343239390) /* Container */
     , (3623699223, 8000, 3623699223) /* PCAPRecordedObjectIID */;
