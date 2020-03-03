INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707243101, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707243101,   1,         64) /* ItemType - Money */
     , (3707243101,  11,      25000) /* MaxStackSize */
     , (3707243101,  12,       5121) /* StackSize */
     , (3707243101,  16,          1) /* ItemUseable - No */
     , (3707243101,  19,       5121) /* Value */
     , (3707243101,  65,        101) /* Placement - Resting */
     , (3707243101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707243101, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707243101,   1, False) /* Stuck */
     , (3707243101,  11, True ) /* IgnoreCollisions */
     , (3707243101,  13, True ) /* Ethereal */
     , (3707243101,  14, True ) /* GravityStatus */
     , (3707243101,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707243101,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707243101,   1,   33557367) /* Setup */
     , (3707243101,   8,  100672159) /* Icon */
     , (3707243101, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3707243101, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3707243101, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707243101,   1, 2343279755) /* Owner */
     , (3707243101,   2, 2343279755) /* Container */
     , (3707243101, 8000, 3707243101) /* PCAPRecordedObjectIID */;
