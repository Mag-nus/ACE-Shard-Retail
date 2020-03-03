INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973045, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973045,   1,         64) /* ItemType - Money */
     , (3710973045,  11,      25000) /* MaxStackSize */
     , (3710973045,  12,        287) /* StackSize */
     , (3710973045,  16,          1) /* ItemUseable - No */
     , (3710973045,  19,        287) /* Value */
     , (3710973045,  65,        101) /* Placement - Resting */
     , (3710973045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973045, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973045,   1, False) /* Stuck */
     , (3710973045,  11, True ) /* IgnoreCollisions */
     , (3710973045,  13, True ) /* Ethereal */
     , (3710973045,  14, True ) /* GravityStatus */
     , (3710973045,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973045,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973045,   1,   33557367) /* Setup */
     , (3710973045,   8,  100672159) /* Icon */
     , (3710973045, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3710973045, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710973045, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973045,   1, 1342179198) /* Owner */
     , (3710973045,   2, 1342179198) /* Container */
     , (3710973045, 8000, 3710973045) /* PCAPRecordedObjectIID */;
