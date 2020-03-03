INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849653, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849653,   1,         64) /* ItemType - Money */
     , (3657849653,  11,      25000) /* MaxStackSize */
     , (3657849653,  12,      25000) /* StackSize */
     , (3657849653,  16,          1) /* ItemUseable - No */
     , (3657849653,  19,      25000) /* Value */
     , (3657849653,  65,        101) /* Placement - Resting */
     , (3657849653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849653, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849653,   1, False) /* Stuck */
     , (3657849653,  11, True ) /* IgnoreCollisions */
     , (3657849653,  13, True ) /* Ethereal */
     , (3657849653,  14, True ) /* GravityStatus */
     , (3657849653,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849653,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849653,   1,   33557367) /* Setup */
     , (3657849653,   8,  100672159) /* Icon */
     , (3657849653, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3657849653, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3657849653, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849653,   1, 1343302534) /* Owner */
     , (3657849653,   2, 1343302534) /* Container */
     , (3657849653, 8000, 3657849653) /* PCAPRecordedObjectIID */;
