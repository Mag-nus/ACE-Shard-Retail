INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622745150, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622745150,   1,         64) /* ItemType - Money */
     , (3622745150,  11,      25000) /* MaxStackSize */
     , (3622745150,  12,       1076) /* StackSize */
     , (3622745150,  16,          1) /* ItemUseable - No */
     , (3622745150,  19,       1076) /* Value */
     , (3622745150,  65,        101) /* Placement - Resting */
     , (3622745150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622745150, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622745150,   1, False) /* Stuck */
     , (3622745150,  11, True ) /* IgnoreCollisions */
     , (3622745150,  13, True ) /* Ethereal */
     , (3622745150,  14, True ) /* GravityStatus */
     , (3622745150,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622745150,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745150,   1,   33557367) /* Setup */
     , (3622745150,   8,  100672159) /* Icon */
     , (3622745150, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3622745150, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622745150, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745150,   1, 1343242659) /* Owner */
     , (3622745150,   2, 1343242659) /* Container */
     , (3622745150, 8000, 3622745150) /* PCAPRecordedObjectIID */;
