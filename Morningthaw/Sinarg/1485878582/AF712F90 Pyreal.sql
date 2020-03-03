INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943430544, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943430544,   1,         64) /* ItemType - Money */
     , (2943430544,  11,      25000) /* MaxStackSize */
     , (2943430544,  12,        880) /* StackSize */
     , (2943430544,  16,          1) /* ItemUseable - No */
     , (2943430544,  19,        880) /* Value */
     , (2943430544,  65,        101) /* Placement - Resting */
     , (2943430544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943430544, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943430544,   1, False) /* Stuck */
     , (2943430544,  11, True ) /* IgnoreCollisions */
     , (2943430544,  13, True ) /* Ethereal */
     , (2943430544,  14, True ) /* GravityStatus */
     , (2943430544,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943430544,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430544,   1,   33557367) /* Setup */
     , (2943430544,   8,  100672159) /* Icon */
     , (2943430544, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2943430544, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943430544, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430544,   1, 1342900582) /* Owner */
     , (2943430544,   2, 1342900582) /* Container */
     , (2943430544, 8000, 2943430544) /* PCAPRecordedObjectIID */;
