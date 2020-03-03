INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907862, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907862,   1,         64) /* ItemType - Money */
     , (2868907862,  11,      25000) /* MaxStackSize */
     , (2868907862,  12,      10101) /* StackSize */
     , (2868907862,  16,          1) /* ItemUseable - No */
     , (2868907862,  19,      10101) /* Value */
     , (2868907862,  65,        101) /* Placement - Resting */
     , (2868907862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907862, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907862,   1, False) /* Stuck */
     , (2868907862,  11, True ) /* IgnoreCollisions */
     , (2868907862,  13, True ) /* Ethereal */
     , (2868907862,  14, True ) /* GravityStatus */
     , (2868907862,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907862,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907862,   1,   33557367) /* Setup */
     , (2868907862,   8,  100672159) /* Icon */
     , (2868907862, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2868907862, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868907862, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907862,   1, 2868907860) /* Owner */
     , (2868907862,   2, 2868907860) /* Container */
     , (2868907862, 8000, 2868907862) /* PCAPRecordedObjectIID */;
