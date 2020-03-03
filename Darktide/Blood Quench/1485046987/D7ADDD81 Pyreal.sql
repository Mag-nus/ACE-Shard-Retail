INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618495873, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618495873,   1,         64) /* ItemType - Money */
     , (3618495873,  11,      25000) /* MaxStackSize */
     , (3618495873,  12,      10000) /* StackSize */
     , (3618495873,  16,          1) /* ItemUseable - No */
     , (3618495873,  19,      10000) /* Value */
     , (3618495873,  65,        101) /* Placement - Resting */
     , (3618495873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618495873, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618495873,   1, False) /* Stuck */
     , (3618495873,  11, True ) /* IgnoreCollisions */
     , (3618495873,  13, True ) /* Ethereal */
     , (3618495873,  14, True ) /* GravityStatus */
     , (3618495873,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618495873,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495873,   1,   33557367) /* Setup */
     , (3618495873,   8,  100672159) /* Icon */
     , (3618495873, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3618495873, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3618495873, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495873,   1, 1344175045) /* Owner */
     , (3618495873,   2, 1344175045) /* Container */
     , (3618495873, 8000, 3618495873) /* PCAPRecordedObjectIID */;
