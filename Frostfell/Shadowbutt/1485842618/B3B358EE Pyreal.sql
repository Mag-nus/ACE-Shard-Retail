INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014875374, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014875374,   1,         64) /* ItemType - Money */
     , (3014875374,  11,      25000) /* MaxStackSize */
     , (3014875374,  12,      10000) /* StackSize */
     , (3014875374,  16,          1) /* ItemUseable - No */
     , (3014875374,  19,      10000) /* Value */
     , (3014875374,  65,        101) /* Placement - Resting */
     , (3014875374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014875374, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014875374,   1, False) /* Stuck */
     , (3014875374,  11, True ) /* IgnoreCollisions */
     , (3014875374,  13, True ) /* Ethereal */
     , (3014875374,  14, True ) /* GravityStatus */
     , (3014875374,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014875374,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875374,   1,   33557367) /* Setup */
     , (3014875374,   8,  100672159) /* Icon */
     , (3014875374, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3014875374, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3014875374, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875374,   1, 1343410202) /* Owner */
     , (3014875374,   2, 1343410202) /* Container */
     , (3014875374, 8000, 3014875374) /* PCAPRecordedObjectIID */;
