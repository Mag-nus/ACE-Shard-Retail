INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3109153777, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3109153777,   1,         64) /* ItemType - Money */
     , (3109153777,  11,      25000) /* MaxStackSize */
     , (3109153777,  12,      25000) /* StackSize */
     , (3109153777,  16,          1) /* ItemUseable - No */
     , (3109153777,  19,      25000) /* Value */
     , (3109153777,  65,        101) /* Placement - Resting */
     , (3109153777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3109153777, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3109153777,   1, False) /* Stuck */
     , (3109153777,  11, True ) /* IgnoreCollisions */
     , (3109153777,  13, True ) /* Ethereal */
     , (3109153777,  14, True ) /* GravityStatus */
     , (3109153777,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3109153777,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3109153777,   1,   33557367) /* Setup */
     , (3109153777,   8,  100672159) /* Icon */
     , (3109153777, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3109153777, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3109153777, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3109153777,   1, 1343064077) /* Owner */
     , (3109153777,   2, 1343064077) /* Container */
     , (3109153777, 8000, 3109153777) /* PCAPRecordedObjectIID */;
