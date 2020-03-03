INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628288240, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628288240,   1,         64) /* ItemType - Money */
     , (3628288240,  11,      25000) /* MaxStackSize */
     , (3628288240,  12,      10000) /* StackSize */
     , (3628288240,  16,          1) /* ItemUseable - No */
     , (3628288240,  19,      10000) /* Value */
     , (3628288240,  65,        101) /* Placement - Resting */
     , (3628288240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628288240, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628288240,   1, False) /* Stuck */
     , (3628288240,  11, True ) /* IgnoreCollisions */
     , (3628288240,  13, True ) /* Ethereal */
     , (3628288240,  14, True ) /* GravityStatus */
     , (3628288240,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628288240,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288240,   1,   33557367) /* Setup */
     , (3628288240,   8,  100672159) /* Icon */
     , (3628288240, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3628288240, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3628288240, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288240,   1, 1343743514) /* Owner */
     , (3628288240,   2, 1343743514) /* Container */
     , (3628288240, 8000, 3628288240) /* PCAPRecordedObjectIID */;
