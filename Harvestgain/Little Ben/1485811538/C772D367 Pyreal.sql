INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346191207, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346191207,   1,         64) /* ItemType - Money */
     , (3346191207,  11,      25000) /* MaxStackSize */
     , (3346191207,  12,       2136) /* StackSize */
     , (3346191207,  16,          1) /* ItemUseable - No */
     , (3346191207,  19,       2136) /* Value */
     , (3346191207,  65,        101) /* Placement - Resting */
     , (3346191207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346191207, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346191207,   1, False) /* Stuck */
     , (3346191207,  11, True ) /* IgnoreCollisions */
     , (3346191207,  13, True ) /* Ethereal */
     , (3346191207,  14, True ) /* GravityStatus */
     , (3346191207,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346191207,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346191207,   1,   33557367) /* Setup */
     , (3346191207,   8,  100672159) /* Icon */
     , (3346191207, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3346191207, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3346191207, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346191207,   1, 1343357334) /* Owner */
     , (3346191207,   2, 1343357334) /* Container */
     , (3346191207, 8000, 3346191207) /* PCAPRecordedObjectIID */;
