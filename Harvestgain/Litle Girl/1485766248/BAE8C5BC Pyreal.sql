INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3135817148, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3135817148,   1,         64) /* ItemType - Money */
     , (3135817148,  11,      25000) /* MaxStackSize */
     , (3135817148,  12,      25000) /* StackSize */
     , (3135817148,  16,          1) /* ItemUseable - No */
     , (3135817148,  19,      25000) /* Value */
     , (3135817148,  65,        101) /* Placement - Resting */
     , (3135817148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3135817148, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3135817148,   1, False) /* Stuck */
     , (3135817148,  11, True ) /* IgnoreCollisions */
     , (3135817148,  13, True ) /* Ethereal */
     , (3135817148,  14, True ) /* GravityStatus */
     , (3135817148,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3135817148,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3135817148,   1,   33557367) /* Setup */
     , (3135817148,   8,  100672159) /* Icon */
     , (3135817148, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3135817148, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3135817148, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3135817148,   1, 1343222653) /* Owner */
     , (3135817148,   2, 1343222653) /* Container */
     , (3135817148, 8000, 3135817148) /* PCAPRecordedObjectIID */;
