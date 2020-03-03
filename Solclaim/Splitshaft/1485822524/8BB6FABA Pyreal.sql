INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2344024762, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2344024762,   1,         64) /* ItemType - Money */
     , (2344024762,   5,          0) /* EncumbranceVal */
     , (2344024762,  11,      25000) /* MaxStackSize */
     , (2344024762,  12,       4201) /* StackSize */
     , (2344024762,  16,          1) /* ItemUseable - No */
     , (2344024762,  19,       4201) /* Value */
     , (2344024762,  65,        101) /* Placement - Resting */
     , (2344024762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2344024762, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2344024762,   1, False) /* Stuck */
     , (2344024762,  11, True ) /* IgnoreCollisions */
     , (2344024762,  13, True ) /* Ethereal */
     , (2344024762,  14, True ) /* GravityStatus */
     , (2344024762,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2344024762,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2344024762,   1,   33557367) /* Setup */
     , (2344024762,   8,  100672159) /* Icon */
     , (2344024762, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2344024762, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2344024762, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2344024762,   1, 1343173241) /* Owner */
     , (2344024762,   2, 1343173241) /* Container */
     , (2344024762, 8000, 2344024762) /* PCAPRecordedObjectIID */;
