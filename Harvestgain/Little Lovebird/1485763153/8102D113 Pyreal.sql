INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445459, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445459,   1,         64) /* ItemType - Money */
     , (2164445459,  11,      25000) /* MaxStackSize */
     , (2164445459,  12,      25000) /* StackSize */
     , (2164445459,  16,          1) /* ItemUseable - No */
     , (2164445459,  19,      25000) /* Value */
     , (2164445459,  65,        101) /* Placement - Resting */
     , (2164445459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445459, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445459,   1, False) /* Stuck */
     , (2164445459,  11, True ) /* IgnoreCollisions */
     , (2164445459,  13, True ) /* Ethereal */
     , (2164445459,  14, True ) /* GravityStatus */
     , (2164445459,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445459,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445459,   1,   33557367) /* Setup */
     , (2164445459,   8,  100672159) /* Icon */
     , (2164445459, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2164445459, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164445459, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445459,   1, 2153695044) /* Owner */
     , (2164445459,   2, 2153695044) /* Container */
     , (2164445459, 8000, 2164445459) /* PCAPRecordedObjectIID */;
