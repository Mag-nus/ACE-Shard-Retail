INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354685259, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354685259,   1,         64) /* ItemType - Money */
     , (3354685259,  11,      25000) /* MaxStackSize */
     , (3354685259,  12,        500) /* StackSize */
     , (3354685259,  16,          1) /* ItemUseable - No */
     , (3354685259,  19,        500) /* Value */
     , (3354685259,  65,        101) /* Placement - Resting */
     , (3354685259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354685259, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354685259,   1, False) /* Stuck */
     , (3354685259,  11, True ) /* IgnoreCollisions */
     , (3354685259,  13, True ) /* Ethereal */
     , (3354685259,  14, True ) /* GravityStatus */
     , (3354685259,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354685259,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354685259,   1,   33557367) /* Setup */
     , (3354685259,   8,  100672159) /* Icon */
     , (3354685259, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3354685259, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354685259, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354685259,   1, 1342772587) /* Owner */
     , (3354685259,   2, 1342772587) /* Container */
     , (3354685259, 8000, 3354685259) /* PCAPRecordedObjectIID */;
