INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3059324281, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3059324281,   1,         64) /* ItemType - Money */
     , (3059324281,  11,      25000) /* MaxStackSize */
     , (3059324281,  12,        275) /* StackSize */
     , (3059324281,  16,          1) /* ItemUseable - No */
     , (3059324281,  19,        275) /* Value */
     , (3059324281,  65,        101) /* Placement - Resting */
     , (3059324281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3059324281, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3059324281,   1, False) /* Stuck */
     , (3059324281,  11, True ) /* IgnoreCollisions */
     , (3059324281,  13, True ) /* Ethereal */
     , (3059324281,  14, True ) /* GravityStatus */
     , (3059324281,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3059324281,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3059324281,   1,   33557367) /* Setup */
     , (3059324281,   8,  100672159) /* Icon */
     , (3059324281, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3059324281, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3059324281, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3059324281,   1, 2209229597) /* Owner */
     , (3059324281,   2, 2209229597) /* Container */
     , (3059324281, 8000, 3059324281) /* PCAPRecordedObjectIID */;
