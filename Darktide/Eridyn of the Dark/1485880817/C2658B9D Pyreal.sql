INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434781, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434781,   1,         64) /* ItemType - Money */
     , (3261434781,  11,      25000) /* MaxStackSize */
     , (3261434781,  12,       7942) /* StackSize */
     , (3261434781,  16,          1) /* ItemUseable - No */
     , (3261434781,  19,       7942) /* Value */
     , (3261434781,  65,        101) /* Placement - Resting */
     , (3261434781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434781, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434781,   1, False) /* Stuck */
     , (3261434781,  11, True ) /* IgnoreCollisions */
     , (3261434781,  13, True ) /* Ethereal */
     , (3261434781,  14, True ) /* GravityStatus */
     , (3261434781,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434781,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434781,   1,   33557367) /* Setup */
     , (3261434781,   8,  100672159) /* Icon */
     , (3261434781, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3261434781, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3261434781, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434781,   1, 1343293947) /* Owner */
     , (3261434781,   2, 1343293947) /* Container */
     , (3261434781, 8000, 3261434781) /* PCAPRecordedObjectIID */;
