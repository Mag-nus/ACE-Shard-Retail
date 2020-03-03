INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840517, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840517,   1,         64) /* ItemType - Money */
     , (3697840517,  11,      25000) /* MaxStackSize */
     , (3697840517,  12,      25000) /* StackSize */
     , (3697840517,  16,          1) /* ItemUseable - No */
     , (3697840517,  19,      25000) /* Value */
     , (3697840517,  65,        101) /* Placement - Resting */
     , (3697840517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697840517, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840517,   1, False) /* Stuck */
     , (3697840517,  11, True ) /* IgnoreCollisions */
     , (3697840517,  13, True ) /* Ethereal */
     , (3697840517,  14, True ) /* GravityStatus */
     , (3697840517,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840517,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840517,   1,   33557367) /* Setup */
     , (3697840517,   8,  100672159) /* Icon */
     , (3697840517, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3697840517, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697840517, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840517,   1, 1342998513) /* Owner */
     , (3697840517,   2, 1342998513) /* Container */
     , (3697840517, 8000, 3697840517) /* PCAPRecordedObjectIID */;
