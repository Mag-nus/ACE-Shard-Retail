INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325320314, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325320314,   1,         64) /* ItemType - Money */
     , (3325320314,  11,      25000) /* MaxStackSize */
     , (3325320314,  12,      15168) /* StackSize */
     , (3325320314,  16,          1) /* ItemUseable - No */
     , (3325320314,  19,      15168) /* Value */
     , (3325320314,  65,        101) /* Placement - Resting */
     , (3325320314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325320314, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325320314,   1, False) /* Stuck */
     , (3325320314,  11, True ) /* IgnoreCollisions */
     , (3325320314,  13, True ) /* Ethereal */
     , (3325320314,  14, True ) /* GravityStatus */
     , (3325320314,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325320314,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320314,   1,   33557367) /* Setup */
     , (3325320314,   8,  100672159) /* Icon */
     , (3325320314, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3325320314, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3325320314, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320314,   1, 3325061934) /* Owner */
     , (3325320314,   2, 3325061934) /* Container */
     , (3325320314, 8000, 3325320314) /* PCAPRecordedObjectIID */;
