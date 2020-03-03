INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693049512, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693049512,   1,         64) /* ItemType - Money */
     , (2693049512,  11,      25000) /* MaxStackSize */
     , (2693049512,  12,       3192) /* StackSize */
     , (2693049512,  16,          1) /* ItemUseable - No */
     , (2693049512,  19,       3192) /* Value */
     , (2693049512,  65,        101) /* Placement - Resting */
     , (2693049512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693049512, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693049512,   1, False) /* Stuck */
     , (2693049512,  11, True ) /* IgnoreCollisions */
     , (2693049512,  13, True ) /* Ethereal */
     , (2693049512,  14, True ) /* GravityStatus */
     , (2693049512,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693049512,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049512,   1,   33557367) /* Setup */
     , (2693049512,   8,  100672159) /* Icon */
     , (2693049512, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2693049512, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2693049512, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049512,   1, 2693045684) /* Owner */
     , (2693049512,   2, 2693045684) /* Container */
     , (2693049512, 8000, 2693049512) /* PCAPRecordedObjectIID */;
