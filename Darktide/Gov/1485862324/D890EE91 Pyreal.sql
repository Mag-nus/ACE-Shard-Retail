INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633376913, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633376913,   1,         64) /* ItemType - Money */
     , (3633376913,  11,      25000) /* MaxStackSize */
     , (3633376913,  12,       9901) /* StackSize */
     , (3633376913,  16,          1) /* ItemUseable - No */
     , (3633376913,  19,       9901) /* Value */
     , (3633376913,  65,        101) /* Placement - Resting */
     , (3633376913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633376913, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633376913,   1, False) /* Stuck */
     , (3633376913,  11, True ) /* IgnoreCollisions */
     , (3633376913,  13, True ) /* Ethereal */
     , (3633376913,  14, True ) /* GravityStatus */
     , (3633376913,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633376913,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376913,   1,   33557367) /* Setup */
     , (3633376913,   8,  100672159) /* Icon */
     , (3633376913, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3633376913, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3633376913, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376913,   1, 1343533150) /* Owner */
     , (3633376913,   2, 1343533150) /* Container */
     , (3633376913, 8000, 3633376913) /* PCAPRecordedObjectIID */;
