INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050154, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050154,   1,         64) /* ItemType - Money */
     , (2248050154,  11,      25000) /* MaxStackSize */
     , (2248050154,  12,       9560) /* StackSize */
     , (2248050154,  16,          1) /* ItemUseable - No */
     , (2248050154,  19,       9560) /* Value */
     , (2248050154,  65,        101) /* Placement - Resting */
     , (2248050154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050154, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050154,   1, False) /* Stuck */
     , (2248050154,  11, True ) /* IgnoreCollisions */
     , (2248050154,  13, True ) /* Ethereal */
     , (2248050154,  14, True ) /* GravityStatus */
     , (2248050154,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050154,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050154,   1,   33557367) /* Setup */
     , (2248050154,   8,  100672159) /* Icon */
     , (2248050154, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2248050154, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248050154, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050154,   1, 2248050152) /* Owner */
     , (2248050154,   2, 2248050152) /* Container */
     , (2248050154, 8000, 2248050154) /* PCAPRecordedObjectIID */;
