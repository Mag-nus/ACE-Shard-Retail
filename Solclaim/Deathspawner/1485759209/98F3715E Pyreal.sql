INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566091102, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566091102,   1,         64) /* ItemType - Money */
     , (2566091102,  11,      25000) /* MaxStackSize */
     , (2566091102,  12,      25000) /* StackSize */
     , (2566091102,  16,          1) /* ItemUseable - No */
     , (2566091102,  19,      25000) /* Value */
     , (2566091102,  65,        101) /* Placement - Resting */
     , (2566091102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566091102, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566091102,   1, False) /* Stuck */
     , (2566091102,  11, True ) /* IgnoreCollisions */
     , (2566091102,  13, True ) /* Ethereal */
     , (2566091102,  14, True ) /* GravityStatus */
     , (2566091102,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566091102,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566091102,   1,   33557367) /* Setup */
     , (2566091102,   8,  100672159) /* Icon */
     , (2566091102, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2566091102, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2566091102, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566091102,   1, 1342807732) /* Owner */
     , (2566091102,   2, 1342807732) /* Container */
     , (2566091102, 8000, 2566091102) /* PCAPRecordedObjectIID */;
