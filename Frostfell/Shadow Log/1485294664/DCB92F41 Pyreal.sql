INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703123777, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703123777,   1,         64) /* ItemType - Money */
     , (3703123777,  11,      25000) /* MaxStackSize */
     , (3703123777,  12,      10000) /* StackSize */
     , (3703123777,  16,          1) /* ItemUseable - No */
     , (3703123777,  19,      10000) /* Value */
     , (3703123777,  65,        101) /* Placement - Resting */
     , (3703123777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703123777, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703123777,   1, False) /* Stuck */
     , (3703123777,  11, True ) /* IgnoreCollisions */
     , (3703123777,  13, True ) /* Ethereal */
     , (3703123777,  14, True ) /* GravityStatus */
     , (3703123777,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703123777,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123777,   1,   33557367) /* Setup */
     , (3703123777,   8,  100672159) /* Icon */
     , (3703123777, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3703123777, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703123777, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123777,   1, 1343494089) /* Owner */
     , (3703123777,   2, 1343494089) /* Container */
     , (3703123777, 8000, 3703123777) /* PCAPRecordedObjectIID */;
