INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880983683, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880983683,   1,         64) /* ItemType - Money */
     , (2880983683,  11,      25000) /* MaxStackSize */
     , (2880983683,  12,        500) /* StackSize */
     , (2880983683,  16,          1) /* ItemUseable - No */
     , (2880983683,  19,        500) /* Value */
     , (2880983683,  65,        101) /* Placement - Resting */
     , (2880983683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880983683, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880983683,   1, False) /* Stuck */
     , (2880983683,  11, True ) /* IgnoreCollisions */
     , (2880983683,  13, True ) /* Ethereal */
     , (2880983683,  14, True ) /* GravityStatus */
     , (2880983683,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880983683,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880983683,   1,   33557367) /* Setup */
     , (2880983683,   8,  100672159) /* Icon */
     , (2880983683, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2880983683, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2880983683, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880983683,   1, 1342924061) /* Owner */
     , (2880983683,   2, 1342924061) /* Container */
     , (2880983683, 8000, 2880983683) /* PCAPRecordedObjectIID */;
