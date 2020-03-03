INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915316, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915316,   1,         64) /* ItemType - Money */
     , (3629915316,  11,      25000) /* MaxStackSize */
     , (3629915316,  12,        250) /* StackSize */
     , (3629915316,  16,          1) /* ItemUseable - No */
     , (3629915316,  19,        250) /* Value */
     , (3629915316,  65,        101) /* Placement - Resting */
     , (3629915316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915316, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915316,   1, False) /* Stuck */
     , (3629915316,  11, True ) /* IgnoreCollisions */
     , (3629915316,  13, True ) /* Ethereal */
     , (3629915316,  14, True ) /* GravityStatus */
     , (3629915316,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915316,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915316,   1,   33557367) /* Setup */
     , (3629915316,   8,  100672159) /* Icon */
     , (3629915316, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3629915316, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629915316, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915316,   1, 1343354700) /* Owner */
     , (3629915316,   2, 1343354700) /* Container */
     , (3629915316, 8000, 3629915316) /* PCAPRecordedObjectIID */;
