INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879044691, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879044691,   1,         64) /* ItemType - Money */
     , (2879044691,  11,      25000) /* MaxStackSize */
     , (2879044691,  12,       6420) /* StackSize */
     , (2879044691,  16,          1) /* ItemUseable - No */
     , (2879044691,  19,       6420) /* Value */
     , (2879044691,  65,        101) /* Placement - Resting */
     , (2879044691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879044691, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879044691,   1, False) /* Stuck */
     , (2879044691,  11, True ) /* IgnoreCollisions */
     , (2879044691,  13, True ) /* Ethereal */
     , (2879044691,  14, True ) /* GravityStatus */
     , (2879044691,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879044691,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879044691,   1,   33557367) /* Setup */
     , (2879044691,   8,  100672159) /* Icon */
     , (2879044691, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2879044691, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879044691, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879044691,   1, 1342826002) /* Owner */
     , (2879044691,   2, 1342826002) /* Container */
     , (2879044691, 8000, 2879044691) /* PCAPRecordedObjectIID */;
