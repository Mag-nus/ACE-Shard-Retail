INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3007632491, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007632491,   1,         64) /* ItemType - Money */
     , (3007632491,  11,      25000) /* MaxStackSize */
     , (3007632491,  12,      25000) /* StackSize */
     , (3007632491,  16,          1) /* ItemUseable - No */
     , (3007632491,  19,      25000) /* Value */
     , (3007632491,  65,        101) /* Placement - Resting */
     , (3007632491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3007632491, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007632491,   1, False) /* Stuck */
     , (3007632491,  11, True ) /* IgnoreCollisions */
     , (3007632491,  13, True ) /* Ethereal */
     , (3007632491,  14, True ) /* GravityStatus */
     , (3007632491,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007632491,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007632491,   1,   33557367) /* Setup */
     , (3007632491,   8,  100672159) /* Icon */
     , (3007632491, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3007632491, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3007632491, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3007632491,   1, 2148537075) /* Owner */
     , (3007632491,   2, 2148537075) /* Container */
     , (3007632491, 8000, 3007632491) /* PCAPRecordedObjectIID */;
