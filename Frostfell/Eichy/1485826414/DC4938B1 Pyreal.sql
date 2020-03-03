INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786161, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786161,   1,         64) /* ItemType - Money */
     , (3695786161,  11,      25000) /* MaxStackSize */
     , (3695786161,  12,       5596) /* StackSize */
     , (3695786161,  16,          1) /* ItemUseable - No */
     , (3695786161,  19,       5596) /* Value */
     , (3695786161,  65,        101) /* Placement - Resting */
     , (3695786161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786161, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786161,   1, False) /* Stuck */
     , (3695786161,  11, True ) /* IgnoreCollisions */
     , (3695786161,  13, True ) /* Ethereal */
     , (3695786161,  14, True ) /* GravityStatus */
     , (3695786161,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786161,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786161,   1,   33557367) /* Setup */
     , (3695786161,   8,  100672159) /* Icon */
     , (3695786161, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3695786161, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695786161, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786161,   1, 1342471512) /* Owner */
     , (3695786161,   2, 1342471512) /* Container */
     , (3695786161, 8000, 3695786161) /* PCAPRecordedObjectIID */;
