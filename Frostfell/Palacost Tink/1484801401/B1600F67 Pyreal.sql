INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975862631, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975862631,   1,         64) /* ItemType - Money */
     , (2975862631,  11,      25000) /* MaxStackSize */
     , (2975862631,  12,      25000) /* StackSize */
     , (2975862631,  16,          1) /* ItemUseable - No */
     , (2975862631,  19,      25000) /* Value */
     , (2975862631,  65,        101) /* Placement - Resting */
     , (2975862631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975862631, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975862631,   1, False) /* Stuck */
     , (2975862631,  11, True ) /* IgnoreCollisions */
     , (2975862631,  13, True ) /* Ethereal */
     , (2975862631,  14, True ) /* GravityStatus */
     , (2975862631,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975862631,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975862631,   1,   33557367) /* Setup */
     , (2975862631,   8,  100672159) /* Icon */
     , (2975862631, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2975862631, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2975862631, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975862631,   1, 1343301111) /* Owner */
     , (2975862631,   2, 1343301111) /* Container */
     , (2975862631, 8000, 2975862631) /* PCAPRecordedObjectIID */;
