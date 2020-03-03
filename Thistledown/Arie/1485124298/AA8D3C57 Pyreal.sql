INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382743, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382743,   1,         64) /* ItemType - Money */
     , (2861382743,  11,      25000) /* MaxStackSize */
     , (2861382743,  12,        204) /* StackSize */
     , (2861382743,  16,          1) /* ItemUseable - No */
     , (2861382743,  19,        204) /* Value */
     , (2861382743,  65,        101) /* Placement - Resting */
     , (2861382743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382743, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382743,   1, False) /* Stuck */
     , (2861382743,  11, True ) /* IgnoreCollisions */
     , (2861382743,  13, True ) /* Ethereal */
     , (2861382743,  14, True ) /* GravityStatus */
     , (2861382743,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382743,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382743,   1,   33557367) /* Setup */
     , (2861382743,   8,  100672159) /* Icon */
     , (2861382743, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2861382743, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861382743, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382743,   1, 2861382633) /* Owner */
     , (2861382743,   2, 2861382633) /* Container */
     , (2861382743, 8000, 2861382743) /* PCAPRecordedObjectIID */;
