INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3276056780, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3276056780,   1,         64) /* ItemType - Money */
     , (3276056780,  11,      25000) /* MaxStackSize */
     , (3276056780,  12,      25000) /* StackSize */
     , (3276056780,  16,          1) /* ItemUseable - No */
     , (3276056780,  19,      25000) /* Value */
     , (3276056780,  65,        101) /* Placement - Resting */
     , (3276056780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3276056780, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3276056780,   1, False) /* Stuck */
     , (3276056780,  11, True ) /* IgnoreCollisions */
     , (3276056780,  13, True ) /* Ethereal */
     , (3276056780,  14, True ) /* GravityStatus */
     , (3276056780,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3276056780,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3276056780,   1,   33557367) /* Setup */
     , (3276056780,   8,  100672159) /* Icon */
     , (3276056780, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3276056780, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3276056780, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3276056780,   1, 1343217819) /* Owner */
     , (3276056780,   2, 1343217819) /* Container */
     , (3276056780, 8000, 3276056780) /* PCAPRecordedObjectIID */;
