INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3281744534, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3281744534,   1,         64) /* ItemType - Money */
     , (3281744534,  11,      25000) /* MaxStackSize */
     , (3281744534,  12,      25000) /* StackSize */
     , (3281744534,  16,          1) /* ItemUseable - No */
     , (3281744534,  19,      25000) /* Value */
     , (3281744534,  65,        101) /* Placement - Resting */
     , (3281744534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3281744534, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3281744534,   1, False) /* Stuck */
     , (3281744534,  11, True ) /* IgnoreCollisions */
     , (3281744534,  13, True ) /* Ethereal */
     , (3281744534,  14, True ) /* GravityStatus */
     , (3281744534,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3281744534,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3281744534,   1,   33557367) /* Setup */
     , (3281744534,   8,  100672159) /* Icon */
     , (3281744534, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3281744534, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3281744534, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3281744534,   1, 1343342161) /* Owner */
     , (3281744534,   2, 1343342161) /* Container */
     , (3281744534, 8000, 3281744534) /* PCAPRecordedObjectIID */;
