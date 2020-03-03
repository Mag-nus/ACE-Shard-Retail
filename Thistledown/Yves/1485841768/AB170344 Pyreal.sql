INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412100, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412100,   1,         64) /* ItemType - Money */
     , (2870412100,  11,      25000) /* MaxStackSize */
     , (2870412100,  12,       5852) /* StackSize */
     , (2870412100,  16,          1) /* ItemUseable - No */
     , (2870412100,  19,       5852) /* Value */
     , (2870412100,  65,        101) /* Placement - Resting */
     , (2870412100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412100, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412100,   1, False) /* Stuck */
     , (2870412100,  11, True ) /* IgnoreCollisions */
     , (2870412100,  13, True ) /* Ethereal */
     , (2870412100,  14, True ) /* GravityStatus */
     , (2870412100,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412100,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412100,   1,   33557367) /* Setup */
     , (2870412100,   8,  100672159) /* Icon */
     , (2870412100, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2870412100, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870412100, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412100,   1, 1342920632) /* Owner */
     , (2870412100,   2, 1342920632) /* Container */
     , (2870412100, 8000, 2870412100) /* PCAPRecordedObjectIID */;
