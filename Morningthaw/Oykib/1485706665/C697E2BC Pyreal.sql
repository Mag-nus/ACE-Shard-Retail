INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331842748, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331842748,   1,         64) /* ItemType - Money */
     , (3331842748,  11,      25000) /* MaxStackSize */
     , (3331842748,  12,      25000) /* StackSize */
     , (3331842748,  16,          1) /* ItemUseable - No */
     , (3331842748,  19,      25000) /* Value */
     , (3331842748,  65,        101) /* Placement - Resting */
     , (3331842748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331842748, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331842748,   1, False) /* Stuck */
     , (3331842748,  11, True ) /* IgnoreCollisions */
     , (3331842748,  13, True ) /* Ethereal */
     , (3331842748,  14, True ) /* GravityStatus */
     , (3331842748,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331842748,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331842748,   1,   33557367) /* Setup */
     , (3331842748,   8,  100672159) /* Icon */
     , (3331842748, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3331842748, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331842748, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331842748,   1, 1342480205) /* Owner */
     , (3331842748,   2, 1342480205) /* Container */
     , (3331842748, 8000, 3331842748) /* PCAPRecordedObjectIID */;
