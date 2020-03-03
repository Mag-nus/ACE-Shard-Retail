INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943430567, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943430567,   1,         64) /* ItemType - Money */
     , (2943430567,  11,      25000) /* MaxStackSize */
     , (2943430567,  12,       7850) /* StackSize */
     , (2943430567,  16,          1) /* ItemUseable - No */
     , (2943430567,  19,       7850) /* Value */
     , (2943430567,  65,        101) /* Placement - Resting */
     , (2943430567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943430567, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943430567,   1, False) /* Stuck */
     , (2943430567,  11, True ) /* IgnoreCollisions */
     , (2943430567,  13, True ) /* Ethereal */
     , (2943430567,  14, True ) /* GravityStatus */
     , (2943430567,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943430567,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430567,   1,   33557367) /* Setup */
     , (2943430567,   8,  100672159) /* Icon */
     , (2943430567, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2943430567, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943430567, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430567,   1, 1342900582) /* Owner */
     , (2943430567,   2, 1342900582) /* Container */
     , (2943430567, 8000, 2943430567) /* PCAPRecordedObjectIID */;
