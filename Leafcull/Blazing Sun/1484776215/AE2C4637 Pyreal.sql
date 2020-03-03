INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2922137143, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2922137143,   1,         64) /* ItemType - Money */
     , (2922137143,  11,      25000) /* MaxStackSize */
     , (2922137143,  12,      25000) /* StackSize */
     , (2922137143,  16,          1) /* ItemUseable - No */
     , (2922137143,  19,      25000) /* Value */
     , (2922137143,  65,        101) /* Placement - Resting */
     , (2922137143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2922137143, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2922137143,   1, False) /* Stuck */
     , (2922137143,  11, True ) /* IgnoreCollisions */
     , (2922137143,  13, True ) /* Ethereal */
     , (2922137143,  14, True ) /* GravityStatus */
     , (2922137143,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2922137143,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2922137143,   1,   33557367) /* Setup */
     , (2922137143,   8,  100672159) /* Icon */
     , (2922137143, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2922137143, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2922137143, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2922137143,   1, 1343204620) /* Owner */
     , (2922137143,   2, 1343204620) /* Container */
     , (2922137143, 8000, 2922137143) /* PCAPRecordedObjectIID */;
