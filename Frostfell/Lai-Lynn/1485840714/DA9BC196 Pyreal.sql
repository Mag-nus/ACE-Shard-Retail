INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640726, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640726,   1,         64) /* ItemType - Money */
     , (3667640726,  11,      25000) /* MaxStackSize */
     , (3667640726,  12,        211) /* StackSize */
     , (3667640726,  16,          1) /* ItemUseable - No */
     , (3667640726,  19,        211) /* Value */
     , (3667640726,  65,        101) /* Placement - Resting */
     , (3667640726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640726, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640726,   1, False) /* Stuck */
     , (3667640726,  11, True ) /* IgnoreCollisions */
     , (3667640726,  13, True ) /* Ethereal */
     , (3667640726,  14, True ) /* GravityStatus */
     , (3667640726,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640726,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640726,   1,   33557367) /* Setup */
     , (3667640726,   8,  100672159) /* Icon */
     , (3667640726, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3667640726, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667640726, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640726,   1, 1342202025) /* Owner */
     , (3667640726,   2, 1342202025) /* Container */
     , (3667640726, 8000, 3667640726) /* PCAPRecordedObjectIID */;
