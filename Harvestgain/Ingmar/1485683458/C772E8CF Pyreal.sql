INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346196687, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346196687,   1,         64) /* ItemType - Money */
     , (3346196687,  11,      25000) /* MaxStackSize */
     , (3346196687,  12,      25000) /* StackSize */
     , (3346196687,  16,          1) /* ItemUseable - No */
     , (3346196687,  19,      25000) /* Value */
     , (3346196687,  65,        101) /* Placement - Resting */
     , (3346196687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346196687, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346196687,   1, False) /* Stuck */
     , (3346196687,  11, True ) /* IgnoreCollisions */
     , (3346196687,  13, True ) /* Ethereal */
     , (3346196687,  14, True ) /* GravityStatus */
     , (3346196687,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346196687,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346196687,   1,   33557367) /* Setup */
     , (3346196687,   8,  100672159) /* Icon */
     , (3346196687, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3346196687, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3346196687, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346196687,   1, 1342685130) /* Owner */
     , (3346196687,   2, 1342685130) /* Container */
     , (3346196687, 8000, 3346196687) /* PCAPRecordedObjectIID */;
