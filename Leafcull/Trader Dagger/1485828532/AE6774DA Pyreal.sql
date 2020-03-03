INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926015706, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926015706,   1,         64) /* ItemType - Money */
     , (2926015706,  11,      25000) /* MaxStackSize */
     , (2926015706,  12,       5657) /* StackSize */
     , (2926015706,  16,          1) /* ItemUseable - No */
     , (2926015706,  19,       5657) /* Value */
     , (2926015706,  65,        101) /* Placement - Resting */
     , (2926015706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926015706, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926015706,   1, False) /* Stuck */
     , (2926015706,  11, True ) /* IgnoreCollisions */
     , (2926015706,  13, True ) /* Ethereal */
     , (2926015706,  14, True ) /* GravityStatus */
     , (2926015706,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926015706,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015706,   1,   33557367) /* Setup */
     , (2926015706,   8,  100672159) /* Icon */
     , (2926015706, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2926015706, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2926015706, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015706,   1, 2926015697) /* Owner */
     , (2926015706,   2, 2926015697) /* Container */
     , (2926015706, 8000, 2926015706) /* PCAPRecordedObjectIID */;
