INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354687658, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354687658,   1,         64) /* ItemType - Money */
     , (3354687658,  11,      25000) /* MaxStackSize */
     , (3354687658,  12,      25000) /* StackSize */
     , (3354687658,  16,          1) /* ItemUseable - No */
     , (3354687658,  19,      25000) /* Value */
     , (3354687658,  65,        101) /* Placement - Resting */
     , (3354687658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354687658, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354687658,   1, False) /* Stuck */
     , (3354687658,  11, True ) /* IgnoreCollisions */
     , (3354687658,  13, True ) /* Ethereal */
     , (3354687658,  14, True ) /* GravityStatus */
     , (3354687658,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354687658,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354687658,   1,   33557367) /* Setup */
     , (3354687658,   8,  100672159) /* Icon */
     , (3354687658, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3354687658, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354687658, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354687658,   1, 2166102659) /* Owner */
     , (3354687658,   2, 2166102659) /* Container */
     , (3354687658, 8000, 3354687658) /* PCAPRecordedObjectIID */;
