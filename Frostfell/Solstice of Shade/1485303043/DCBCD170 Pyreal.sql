INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703361904, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703361904,   1,         64) /* ItemType - Money */
     , (3703361904,  11,      25000) /* MaxStackSize */
     , (3703361904,  12,       1500) /* StackSize */
     , (3703361904,  16,          1) /* ItemUseable - No */
     , (3703361904,  19,       1500) /* Value */
     , (3703361904,  65,        101) /* Placement - Resting */
     , (3703361904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703361904, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703361904,   1, False) /* Stuck */
     , (3703361904,  11, True ) /* IgnoreCollisions */
     , (3703361904,  13, True ) /* Ethereal */
     , (3703361904,  14, True ) /* GravityStatus */
     , (3703361904,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703361904,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703361904,   1,   33557367) /* Setup */
     , (3703361904,   8,  100672159) /* Icon */
     , (3703361904, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3703361904, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703361904, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703361904,   1, 3700790512) /* Owner */
     , (3703361904,   2, 3700790512) /* Container */
     , (3703361904, 8000, 3703361904) /* PCAPRecordedObjectIID */;
