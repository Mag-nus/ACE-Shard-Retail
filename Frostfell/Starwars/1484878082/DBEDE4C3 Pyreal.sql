INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689800899, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689800899,   1,         64) /* ItemType - Money */
     , (3689800899,  11,      25000) /* MaxStackSize */
     , (3689800899,  12,         40) /* StackSize */
     , (3689800899,  16,          1) /* ItemUseable - No */
     , (3689800899,  19,         40) /* Value */
     , (3689800899,  65,        101) /* Placement - Resting */
     , (3689800899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689800899, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689800899,   1, False) /* Stuck */
     , (3689800899,  11, True ) /* IgnoreCollisions */
     , (3689800899,  13, True ) /* Ethereal */
     , (3689800899,  14, True ) /* GravityStatus */
     , (3689800899,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689800899,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689800899,   1,   33557367) /* Setup */
     , (3689800899,   8,  100672159) /* Icon */
     , (3689800899, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3689800899, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3689800899, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689800899,   1, 3651776004) /* Owner */
     , (3689800899,   2, 3651776004) /* Container */
     , (3689800899, 8000, 3689800899) /* PCAPRecordedObjectIID */;
