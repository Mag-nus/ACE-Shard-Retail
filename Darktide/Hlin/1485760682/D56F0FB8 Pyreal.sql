INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580825528, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580825528,   1,         64) /* ItemType - Money */
     , (3580825528,  11,      25000) /* MaxStackSize */
     , (3580825528,  12,      12700) /* StackSize */
     , (3580825528,  16,          1) /* ItemUseable - No */
     , (3580825528,  19,      12700) /* Value */
     , (3580825528,  65,        101) /* Placement - Resting */
     , (3580825528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580825528, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580825528,   1, False) /* Stuck */
     , (3580825528,  11, True ) /* IgnoreCollisions */
     , (3580825528,  13, True ) /* Ethereal */
     , (3580825528,  14, True ) /* GravityStatus */
     , (3580825528,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580825528,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580825528,   1,   33557367) /* Setup */
     , (3580825528,   8,  100672159) /* Icon */
     , (3580825528, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3580825528, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3580825528, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580825528,   1, 1344174358) /* Owner */
     , (3580825528,   2, 1344174358) /* Container */
     , (3580825528, 8000, 3580825528) /* PCAPRecordedObjectIID */;
