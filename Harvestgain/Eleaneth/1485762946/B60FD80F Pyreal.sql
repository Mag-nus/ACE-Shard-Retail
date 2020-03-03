INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054491663, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054491663,   1,         64) /* ItemType - Money */
     , (3054491663,  11,      25000) /* MaxStackSize */
     , (3054491663,  12,      20222) /* StackSize */
     , (3054491663,  16,          1) /* ItemUseable - No */
     , (3054491663,  19,      20222) /* Value */
     , (3054491663,  65,        101) /* Placement - Resting */
     , (3054491663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054491663, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054491663,   1, False) /* Stuck */
     , (3054491663,  11, True ) /* IgnoreCollisions */
     , (3054491663,  13, True ) /* Ethereal */
     , (3054491663,  14, True ) /* GravityStatus */
     , (3054491663,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054491663,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054491663,   1,   33557367) /* Setup */
     , (3054491663,   8,  100672159) /* Icon */
     , (3054491663, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3054491663, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3054491663, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054491663,   1, 2955126661) /* Owner */
     , (3054491663,   2, 2955126661) /* Container */
     , (3054491663, 8000, 3054491663) /* PCAPRecordedObjectIID */;
