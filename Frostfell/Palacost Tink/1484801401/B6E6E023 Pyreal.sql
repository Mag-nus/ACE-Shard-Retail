INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3068583971, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3068583971,   1,         64) /* ItemType - Money */
     , (3068583971,  11,      25000) /* MaxStackSize */
     , (3068583971,  12,      25000) /* StackSize */
     , (3068583971,  16,          1) /* ItemUseable - No */
     , (3068583971,  19,      25000) /* Value */
     , (3068583971,  65,        101) /* Placement - Resting */
     , (3068583971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3068583971, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3068583971,   1, False) /* Stuck */
     , (3068583971,  11, True ) /* IgnoreCollisions */
     , (3068583971,  13, True ) /* Ethereal */
     , (3068583971,  14, True ) /* GravityStatus */
     , (3068583971,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3068583971,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3068583971,   1,   33557367) /* Setup */
     , (3068583971,   8,  100672159) /* Icon */
     , (3068583971, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3068583971, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3068583971, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3068583971,   1, 1343301111) /* Owner */
     , (3068583971,   2, 1343301111) /* Container */
     , (3068583971, 8000, 3068583971) /* PCAPRecordedObjectIID */;
