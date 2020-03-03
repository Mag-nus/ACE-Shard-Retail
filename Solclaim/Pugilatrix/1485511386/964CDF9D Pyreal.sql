INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2521620381, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2521620381,   1,         64) /* ItemType - Money */
     , (2521620381,  11,      25000) /* MaxStackSize */
     , (2521620381,  12,      12827) /* StackSize */
     , (2521620381,  16,          1) /* ItemUseable - No */
     , (2521620381,  19,      12827) /* Value */
     , (2521620381,  65,        101) /* Placement - Resting */
     , (2521620381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2521620381, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2521620381,   1, False) /* Stuck */
     , (2521620381,  11, True ) /* IgnoreCollisions */
     , (2521620381,  13, True ) /* Ethereal */
     , (2521620381,  14, True ) /* GravityStatus */
     , (2521620381,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2521620381,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2521620381,   1,   33557367) /* Setup */
     , (2521620381,   8,  100672159) /* Icon */
     , (2521620381, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2521620381, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2521620381, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2521620381,   1, 2481027900) /* Owner */
     , (2521620381,   2, 2481027900) /* Container */
     , (2521620381, 8000, 2521620381) /* PCAPRecordedObjectIID */;
