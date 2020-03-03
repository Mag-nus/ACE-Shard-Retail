INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678880991, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678880991,   1,         64) /* ItemType - Money */
     , (3678880991,  11,      25000) /* MaxStackSize */
     , (3678880991,  12,         37) /* StackSize */
     , (3678880991,  16,          1) /* ItemUseable - No */
     , (3678880991,  19,         37) /* Value */
     , (3678880991,  65,        101) /* Placement - Resting */
     , (3678880991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678880991, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678880991,   1, False) /* Stuck */
     , (3678880991,  11, True ) /* IgnoreCollisions */
     , (3678880991,  13, True ) /* Ethereal */
     , (3678880991,  14, True ) /* GravityStatus */
     , (3678880991,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678880991,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678880991,   1,   33557367) /* Setup */
     , (3678880991,   8,  100672159) /* Icon */
     , (3678880991, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3678880991, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3678880991, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678880991,   1, 3546484661) /* Owner */
     , (3678880991,   2, 3546484661) /* Container */
     , (3678880991, 8000, 3678880991) /* PCAPRecordedObjectIID */;
