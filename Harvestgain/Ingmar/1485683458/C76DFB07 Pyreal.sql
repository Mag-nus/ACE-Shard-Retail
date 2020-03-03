INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345873671, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345873671,   1,         64) /* ItemType - Money */
     , (3345873671,  11,      25000) /* MaxStackSize */
     , (3345873671,  12,      25000) /* StackSize */
     , (3345873671,  16,          1) /* ItemUseable - No */
     , (3345873671,  19,      25000) /* Value */
     , (3345873671,  65,        101) /* Placement - Resting */
     , (3345873671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345873671, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345873671,   1, False) /* Stuck */
     , (3345873671,  11, True ) /* IgnoreCollisions */
     , (3345873671,  13, True ) /* Ethereal */
     , (3345873671,  14, True ) /* GravityStatus */
     , (3345873671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345873671,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345873671,   1,   33557367) /* Setup */
     , (3345873671,   8,  100672159) /* Icon */
     , (3345873671, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3345873671, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3345873671, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345873671,   1, 1342685130) /* Owner */
     , (3345873671,   2, 1342685130) /* Container */
     , (3345873671, 8000, 3345873671) /* PCAPRecordedObjectIID */;
