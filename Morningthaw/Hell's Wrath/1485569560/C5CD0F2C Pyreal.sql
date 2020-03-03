INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318550316, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318550316,   1,         64) /* ItemType - Money */
     , (3318550316,  11,      25000) /* MaxStackSize */
     , (3318550316,  12,      25000) /* StackSize */
     , (3318550316,  16,          1) /* ItemUseable - No */
     , (3318550316,  19,      25000) /* Value */
     , (3318550316,  65,        101) /* Placement - Resting */
     , (3318550316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3318550316, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318550316,   1, False) /* Stuck */
     , (3318550316,  11, True ) /* IgnoreCollisions */
     , (3318550316,  13, True ) /* Ethereal */
     , (3318550316,  14, True ) /* GravityStatus */
     , (3318550316,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318550316,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318550316,   1,   33557367) /* Setup */
     , (3318550316,   8,  100672159) /* Icon */
     , (3318550316, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3318550316, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3318550316, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318550316,   1, 2147516663) /* Owner */
     , (3318550316,   2, 2147516663) /* Container */
     , (3318550316, 8000, 3318550316) /* PCAPRecordedObjectIID */;
