INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703124520, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703124520,   1,         64) /* ItemType - Money */
     , (3703124520,  11,      25000) /* MaxStackSize */
     , (3703124520,  12,      10000) /* StackSize */
     , (3703124520,  16,          1) /* ItemUseable - No */
     , (3703124520,  19,      10000) /* Value */
     , (3703124520,  65,        101) /* Placement - Resting */
     , (3703124520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703124520, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703124520,   1, False) /* Stuck */
     , (3703124520,  11, True ) /* IgnoreCollisions */
     , (3703124520,  13, True ) /* Ethereal */
     , (3703124520,  14, True ) /* GravityStatus */
     , (3703124520,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703124520,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124520,   1,   33557367) /* Setup */
     , (3703124520,   8,  100672159) /* Icon */
     , (3703124520, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3703124520, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703124520, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124520,   1, 1343494134) /* Owner */
     , (3703124520,   2, 1343494134) /* Container */
     , (3703124520, 8000, 3703124520) /* PCAPRecordedObjectIID */;
