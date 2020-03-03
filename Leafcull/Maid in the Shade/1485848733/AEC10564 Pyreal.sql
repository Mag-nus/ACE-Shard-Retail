INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931885412, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931885412,   1,         64) /* ItemType - Money */
     , (2931885412,  11,      25000) /* MaxStackSize */
     , (2931885412,  12,        500) /* StackSize */
     , (2931885412,  16,          1) /* ItemUseable - No */
     , (2931885412,  19,        500) /* Value */
     , (2931885412,  65,        101) /* Placement - Resting */
     , (2931885412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931885412, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931885412,   1, False) /* Stuck */
     , (2931885412,  11, True ) /* IgnoreCollisions */
     , (2931885412,  13, True ) /* Ethereal */
     , (2931885412,  14, True ) /* GravityStatus */
     , (2931885412,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931885412,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931885412,   1,   33557367) /* Setup */
     , (2931885412,   8,  100672159) /* Icon */
     , (2931885412, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2931885412, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2931885412, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931885412,   1, 1343030640) /* Owner */
     , (2931885412,   2, 1343030640) /* Container */
     , (2931885412, 8000, 2931885412) /* PCAPRecordedObjectIID */;
