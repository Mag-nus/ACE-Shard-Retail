INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631833598, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631833598,   1,         64) /* ItemType - Money */
     , (3631833598,  11,      25000) /* MaxStackSize */
     , (3631833598,  12,      20000) /* StackSize */
     , (3631833598,  16,          1) /* ItemUseable - No */
     , (3631833598,  19,      20000) /* Value */
     , (3631833598,  65,        101) /* Placement - Resting */
     , (3631833598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631833598, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631833598,   1, False) /* Stuck */
     , (3631833598,  11, True ) /* IgnoreCollisions */
     , (3631833598,  13, True ) /* Ethereal */
     , (3631833598,  14, True ) /* GravityStatus */
     , (3631833598,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631833598,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631833598,   1,   33557367) /* Setup */
     , (3631833598,   8,  100672159) /* Icon */
     , (3631833598, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3631833598, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3631833598, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631833598,   1, 1344151091) /* Owner */
     , (3631833598,   2, 1344151091) /* Container */
     , (3631833598, 8000, 3631833598) /* PCAPRecordedObjectIID */;
