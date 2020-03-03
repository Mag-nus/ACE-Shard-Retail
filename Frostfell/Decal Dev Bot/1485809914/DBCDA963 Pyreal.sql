INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687688547, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687688547,   1,         64) /* ItemType - Money */
     , (3687688547,  11,      25000) /* MaxStackSize */
     , (3687688547,  12,      10000) /* StackSize */
     , (3687688547,  16,          1) /* ItemUseable - No */
     , (3687688547,  19,      10000) /* Value */
     , (3687688547,  65,        101) /* Placement - Resting */
     , (3687688547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687688547, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687688547,   1, False) /* Stuck */
     , (3687688547,  11, True ) /* IgnoreCollisions */
     , (3687688547,  13, True ) /* Ethereal */
     , (3687688547,  14, True ) /* GravityStatus */
     , (3687688547,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687688547,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687688547,   1,   33557367) /* Setup */
     , (3687688547,   8,  100672159) /* Icon */
     , (3687688547, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3687688547, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3687688547, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687688547,   1, 1343343483) /* Owner */
     , (3687688547,   2, 1343343483) /* Container */
     , (3687688547, 8000, 3687688547) /* PCAPRecordedObjectIID */;
