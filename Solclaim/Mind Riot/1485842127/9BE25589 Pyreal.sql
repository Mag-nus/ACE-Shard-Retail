INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301513, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301513,   1,         64) /* ItemType - Money */
     , (2615301513,  11,      25000) /* MaxStackSize */
     , (2615301513,  12,         43) /* StackSize */
     , (2615301513,  16,          1) /* ItemUseable - No */
     , (2615301513,  19,         43) /* Value */
     , (2615301513,  65,        101) /* Placement - Resting */
     , (2615301513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301513, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301513,   1, False) /* Stuck */
     , (2615301513,  11, True ) /* IgnoreCollisions */
     , (2615301513,  13, True ) /* Ethereal */
     , (2615301513,  14, True ) /* GravityStatus */
     , (2615301513,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301513,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301513,   1,   33557367) /* Setup */
     , (2615301513,   8,  100672159) /* Icon */
     , (2615301513, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2615301513, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615301513, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301513,   1, 1342540436) /* Owner */
     , (2615301513,   2, 1342540436) /* Container */
     , (2615301513, 8000, 2615301513) /* PCAPRecordedObjectIID */;
