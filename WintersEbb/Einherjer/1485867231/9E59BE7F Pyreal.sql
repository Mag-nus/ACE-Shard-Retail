INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2656681599, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2656681599,   1,         64) /* ItemType - Money */
     , (2656681599,  11,      25000) /* MaxStackSize */
     , (2656681599,  12,      25000) /* StackSize */
     , (2656681599,  16,          1) /* ItemUseable - No */
     , (2656681599,  19,      25000) /* Value */
     , (2656681599,  65,        101) /* Placement - Resting */
     , (2656681599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2656681599, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2656681599,   1, False) /* Stuck */
     , (2656681599,  11, True ) /* IgnoreCollisions */
     , (2656681599,  13, True ) /* Ethereal */
     , (2656681599,  14, True ) /* GravityStatus */
     , (2656681599,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2656681599,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2656681599,   1,   33557367) /* Setup */
     , (2656681599,   8,  100672159) /* Icon */
     , (2656681599, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2656681599, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2656681599, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2656681599,   1, 2621096746) /* Owner */
     , (2656681599,   2, 2621096746) /* Container */
     , (2656681599, 8000, 2656681599) /* PCAPRecordedObjectIID */;
