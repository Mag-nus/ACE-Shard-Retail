INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166166179, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166166179,   1,         64) /* ItemType - Money */
     , (2166166179,  11,      25000) /* MaxStackSize */
     , (2166166179,  12,       7974) /* StackSize */
     , (2166166179,  16,          1) /* ItemUseable - No */
     , (2166166179,  19,       7974) /* Value */
     , (2166166179,  65,        101) /* Placement - Resting */
     , (2166166179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166166179, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166166179,   1, False) /* Stuck */
     , (2166166179,  11, True ) /* IgnoreCollisions */
     , (2166166179,  13, True ) /* Ethereal */
     , (2166166179,  14, True ) /* GravityStatus */
     , (2166166179,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166166179,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166179,   1,   33557367) /* Setup */
     , (2166166179,   8,  100672159) /* Icon */
     , (2166166179, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2166166179, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166166179, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166179,   1, 1342991008) /* Owner */
     , (2166166179,   2, 1342991008) /* Container */
     , (2166166179, 8000, 2166166179) /* PCAPRecordedObjectIID */;
