INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360153427, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360153427,   1,         64) /* ItemType - Money */
     , (3360153427,  11,      25000) /* MaxStackSize */
     , (3360153427,  12,      25000) /* StackSize */
     , (3360153427,  16,          1) /* ItemUseable - No */
     , (3360153427,  19,      25000) /* Value */
     , (3360153427,  65,        101) /* Placement - Resting */
     , (3360153427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360153427, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360153427,   1, False) /* Stuck */
     , (3360153427,  11, True ) /* IgnoreCollisions */
     , (3360153427,  13, True ) /* Ethereal */
     , (3360153427,  14, True ) /* GravityStatus */
     , (3360153427,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360153427,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360153427,   1,   33557367) /* Setup */
     , (3360153427,   8,  100672159) /* Icon */
     , (3360153427, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3360153427, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3360153427, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360153427,   1, 1342938221) /* Owner */
     , (3360153427,   2, 1342938221) /* Container */
     , (3360153427, 8000, 3360153427) /* PCAPRecordedObjectIID */;
