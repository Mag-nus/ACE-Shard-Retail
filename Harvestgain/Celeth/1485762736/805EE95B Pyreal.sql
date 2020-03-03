INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703771, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703771,   1,         64) /* ItemType - Money */
     , (2153703771,  11,      25000) /* MaxStackSize */
     , (2153703771,  12,      19600) /* StackSize */
     , (2153703771,  16,          1) /* ItemUseable - No */
     , (2153703771,  19,      19600) /* Value */
     , (2153703771,  65,        101) /* Placement - Resting */
     , (2153703771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703771, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703771,   1, False) /* Stuck */
     , (2153703771,  11, True ) /* IgnoreCollisions */
     , (2153703771,  13, True ) /* Ethereal */
     , (2153703771,  14, True ) /* GravityStatus */
     , (2153703771,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703771,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703771,   1,   33557367) /* Setup */
     , (2153703771,   8,  100672159) /* Icon */
     , (2153703771, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2153703771, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153703771, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703771,   1, 1343221088) /* Owner */
     , (2153703771,   2, 1343221088) /* Container */
     , (2153703771, 8000, 2153703771) /* PCAPRecordedObjectIID */;
