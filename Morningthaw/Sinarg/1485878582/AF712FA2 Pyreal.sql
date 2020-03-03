INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943430562, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943430562,   1,         64) /* ItemType - Money */
     , (2943430562,  11,      25000) /* MaxStackSize */
     , (2943430562,  12,      10000) /* StackSize */
     , (2943430562,  16,          1) /* ItemUseable - No */
     , (2943430562,  19,      10000) /* Value */
     , (2943430562,  65,        101) /* Placement - Resting */
     , (2943430562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943430562, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943430562,   1, False) /* Stuck */
     , (2943430562,  11, True ) /* IgnoreCollisions */
     , (2943430562,  13, True ) /* Ethereal */
     , (2943430562,  14, True ) /* GravityStatus */
     , (2943430562,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943430562,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430562,   1,   33557367) /* Setup */
     , (2943430562,   8,  100672159) /* Icon */
     , (2943430562, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2943430562, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943430562, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430562,   1, 1342900582) /* Owner */
     , (2943430562,   2, 1342900582) /* Container */
     , (2943430562, 8000, 2943430562) /* PCAPRecordedObjectIID */;
