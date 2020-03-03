INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884096286, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884096286,   1,         64) /* ItemType - Money */
     , (2884096286,  11,      25000) /* MaxStackSize */
     , (2884096286,  12,      25000) /* StackSize */
     , (2884096286,  16,          1) /* ItemUseable - No */
     , (2884096286,  19,      25000) /* Value */
     , (2884096286,  65,        101) /* Placement - Resting */
     , (2884096286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884096286, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884096286,   1, False) /* Stuck */
     , (2884096286,  11, True ) /* IgnoreCollisions */
     , (2884096286,  13, True ) /* Ethereal */
     , (2884096286,  14, True ) /* GravityStatus */
     , (2884096286,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884096286,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884096286,   1,   33557367) /* Setup */
     , (2884096286,   8,  100672159) /* Icon */
     , (2884096286, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2884096286, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884096286, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884096286,   1, 1343244680) /* Owner */
     , (2884096286,   2, 1343244680) /* Container */
     , (2884096286, 8000, 2884096286) /* PCAPRecordedObjectIID */;
