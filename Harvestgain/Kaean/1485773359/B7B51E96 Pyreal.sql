INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3082100374, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3082100374,   1,         64) /* ItemType - Money */
     , (3082100374,  11,      25000) /* MaxStackSize */
     , (3082100374,  12,      25000) /* StackSize */
     , (3082100374,  16,          1) /* ItemUseable - No */
     , (3082100374,  19,      25000) /* Value */
     , (3082100374,  65,        101) /* Placement - Resting */
     , (3082100374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3082100374, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3082100374,   1, False) /* Stuck */
     , (3082100374,  11, True ) /* IgnoreCollisions */
     , (3082100374,  13, True ) /* Ethereal */
     , (3082100374,  14, True ) /* GravityStatus */
     , (3082100374,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3082100374,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3082100374,   1,   33557367) /* Setup */
     , (3082100374,   8,  100672159) /* Icon */
     , (3082100374, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3082100374, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3082100374, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3082100374,   1, 1343221547) /* Owner */
     , (3082100374,   2, 1343221547) /* Container */
     , (3082100374, 8000, 3082100374) /* PCAPRecordedObjectIID */;
