INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298833840, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298833840,   1,         64) /* ItemType - Money */
     , (3298833840,  11,      25000) /* MaxStackSize */
     , (3298833840,  12,      10000) /* StackSize */
     , (3298833840,  16,          1) /* ItemUseable - No */
     , (3298833840,  19,      10000) /* Value */
     , (3298833840,  65,        101) /* Placement - Resting */
     , (3298833840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298833840, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298833840,   1, False) /* Stuck */
     , (3298833840,  11, True ) /* IgnoreCollisions */
     , (3298833840,  13, True ) /* Ethereal */
     , (3298833840,  14, True ) /* GravityStatus */
     , (3298833840,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298833840,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298833840,   1,   33557367) /* Setup */
     , (3298833840,   8,  100672159) /* Icon */
     , (3298833840, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3298833840, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3298833840, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298833840,   1, 1343229917) /* Owner */
     , (3298833840,   2, 1343229917) /* Container */
     , (3298833840, 8000, 3298833840) /* PCAPRecordedObjectIID */;
