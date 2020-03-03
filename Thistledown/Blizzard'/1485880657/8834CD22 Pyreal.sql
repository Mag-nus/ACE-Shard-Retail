INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2285161762, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2285161762,   1,         64) /* ItemType - Money */
     , (2285161762,  11,      25000) /* MaxStackSize */
     , (2285161762,  12,      25000) /* StackSize */
     , (2285161762,  16,          1) /* ItemUseable - No */
     , (2285161762,  19,      25000) /* Value */
     , (2285161762,  65,        101) /* Placement - Resting */
     , (2285161762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2285161762, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2285161762,   1, False) /* Stuck */
     , (2285161762,  11, True ) /* IgnoreCollisions */
     , (2285161762,  13, True ) /* Ethereal */
     , (2285161762,  14, True ) /* GravityStatus */
     , (2285161762,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2285161762,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2285161762,   1,   33557367) /* Setup */
     , (2285161762,   8,  100672159) /* Icon */
     , (2285161762, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2285161762, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2285161762, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2285161762,   1, 1343079888) /* Owner */
     , (2285161762,   2, 1343079888) /* Container */
     , (2285161762, 8000, 2285161762) /* PCAPRecordedObjectIID */;
