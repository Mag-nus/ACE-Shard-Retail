INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2344875751, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2344875751,   1,         64) /* ItemType - Money */
     , (2344875751,   5,          0) /* EncumbranceVal */
     , (2344875751,  11,      25000) /* MaxStackSize */
     , (2344875751,  12,      25000) /* StackSize */
     , (2344875751,  16,          1) /* ItemUseable - No */
     , (2344875751,  19,      25000) /* Value */
     , (2344875751,  65,        101) /* Placement - Resting */
     , (2344875751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2344875751, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2344875751,   1, False) /* Stuck */
     , (2344875751,  11, True ) /* IgnoreCollisions */
     , (2344875751,  13, True ) /* Ethereal */
     , (2344875751,  14, True ) /* GravityStatus */
     , (2344875751,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2344875751,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2344875751,   1,   33557367) /* Setup */
     , (2344875751,   8,  100672159) /* Icon */
     , (2344875751, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2344875751, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2344875751, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2344875751,   1, 1343173241) /* Owner */
     , (2344875751,   2, 1343173241) /* Container */
     , (2344875751, 8000, 2344875751) /* PCAPRecordedObjectIID */;
