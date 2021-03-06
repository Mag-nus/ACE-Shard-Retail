INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320861374, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320861374,   1,         64) /* ItemType - Money */
     , (3320861374,  11,      25000) /* MaxStackSize */
     , (3320861374,  12,      25000) /* StackSize */
     , (3320861374,  16,          1) /* ItemUseable - No */
     , (3320861374,  19,      25000) /* Value */
     , (3320861374,  65,        101) /* Placement - Resting */
     , (3320861374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320861374, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320861374,   1, False) /* Stuck */
     , (3320861374,  11, True ) /* IgnoreCollisions */
     , (3320861374,  13, True ) /* Ethereal */
     , (3320861374,  14, True ) /* GravityStatus */
     , (3320861374,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320861374,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320861374,   1,   33557367) /* Setup */
     , (3320861374,   8,  100672159) /* Icon */
     , (3320861374, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3320861374, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3320861374, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320861374,   1, 1342793037) /* Owner */
     , (3320861374,   2, 1342793037) /* Container */
     , (3320861374, 8000, 3320861374) /* PCAPRecordedObjectIID */;
