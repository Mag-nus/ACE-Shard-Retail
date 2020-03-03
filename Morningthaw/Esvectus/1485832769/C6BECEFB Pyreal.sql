INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334393595, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334393595,   1,         64) /* ItemType - Money */
     , (3334393595,  11,      25000) /* MaxStackSize */
     , (3334393595,  12,      25000) /* StackSize */
     , (3334393595,  16,          1) /* ItemUseable - No */
     , (3334393595,  19,      25000) /* Value */
     , (3334393595,  65,        101) /* Placement - Resting */
     , (3334393595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334393595, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334393595,   1, False) /* Stuck */
     , (3334393595,  11, True ) /* IgnoreCollisions */
     , (3334393595,  13, True ) /* Ethereal */
     , (3334393595,  14, True ) /* GravityStatus */
     , (3334393595,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334393595,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393595,   1,   33557367) /* Setup */
     , (3334393595,   8,  100672159) /* Icon */
     , (3334393595, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3334393595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334393595, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393595,   1, 1342852592) /* Owner */
     , (3334393595,   2, 1342852592) /* Container */
     , (3334393595, 8000, 3334393595) /* PCAPRecordedObjectIID */;
