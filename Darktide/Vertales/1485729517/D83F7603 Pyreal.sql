INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037635, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037635,   1,         64) /* ItemType - Money */
     , (3628037635,  11,      25000) /* MaxStackSize */
     , (3628037635,  12,      20000) /* StackSize */
     , (3628037635,  16,          1) /* ItemUseable - No */
     , (3628037635,  19,      20000) /* Value */
     , (3628037635,  65,        101) /* Placement - Resting */
     , (3628037635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037635, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037635,   1, False) /* Stuck */
     , (3628037635,  11, True ) /* IgnoreCollisions */
     , (3628037635,  13, True ) /* Ethereal */
     , (3628037635,  14, True ) /* GravityStatus */
     , (3628037635,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037635,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037635,   1,   33557367) /* Setup */
     , (3628037635,   8,  100672159) /* Icon */
     , (3628037635, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3628037635, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3628037635, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037635,   1, 3627995806) /* Owner */
     , (3628037635,   2, 3627995806) /* Container */
     , (3628037635, 8000, 3628037635) /* PCAPRecordedObjectIID */;
