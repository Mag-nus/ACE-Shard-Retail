INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016685005, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016685005,   1,         64) /* ItemType - Money */
     , (3016685005,  11,      25000) /* MaxStackSize */
     , (3016685005,  12,      25000) /* StackSize */
     , (3016685005,  16,          1) /* ItemUseable - No */
     , (3016685005,  19,      25000) /* Value */
     , (3016685005,  65,        101) /* Placement - Resting */
     , (3016685005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3016685005, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016685005,   1, False) /* Stuck */
     , (3016685005,  11, True ) /* IgnoreCollisions */
     , (3016685005,  13, True ) /* Ethereal */
     , (3016685005,  14, True ) /* GravityStatus */
     , (3016685005,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016685005,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016685005,   1,   33557367) /* Setup */
     , (3016685005,   8,  100672159) /* Icon */
     , (3016685005, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3016685005, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3016685005, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016685005,   1, 2148537075) /* Owner */
     , (3016685005,   2, 2148537075) /* Container */
     , (3016685005, 8000, 3016685005) /* PCAPRecordedObjectIID */;
