INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3120713903, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3120713903,   1,         64) /* ItemType - Money */
     , (3120713903,  11,      25000) /* MaxStackSize */
     , (3120713903,  12,      12832) /* StackSize */
     , (3120713903,  16,          1) /* ItemUseable - No */
     , (3120713903,  19,      12832) /* Value */
     , (3120713903,  65,        101) /* Placement - Resting */
     , (3120713903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3120713903, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3120713903,   1, False) /* Stuck */
     , (3120713903,  11, True ) /* IgnoreCollisions */
     , (3120713903,  13, True ) /* Ethereal */
     , (3120713903,  14, True ) /* GravityStatus */
     , (3120713903,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3120713903,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3120713903,   1,   33557367) /* Setup */
     , (3120713903,   8,  100672159) /* Icon */
     , (3120713903, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3120713903, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3120713903, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3120713903,   1, 2148597882) /* Owner */
     , (3120713903,   2, 2148597882) /* Container */
     , (3120713903, 8000, 3120713903) /* PCAPRecordedObjectIID */;
