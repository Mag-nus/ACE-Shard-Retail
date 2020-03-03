INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468911, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468911,   1,         64) /* ItemType - Money */
     , (2885468911,  11,      25000) /* MaxStackSize */
     , (2885468911,  12,       4950) /* StackSize */
     , (2885468911,  16,          1) /* ItemUseable - No */
     , (2885468911,  19,       4950) /* Value */
     , (2885468911,  65,        101) /* Placement - Resting */
     , (2885468911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468911, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468911,   1, False) /* Stuck */
     , (2885468911,  11, True ) /* IgnoreCollisions */
     , (2885468911,  13, True ) /* Ethereal */
     , (2885468911,  14, True ) /* GravityStatus */
     , (2885468911,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468911,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468911,   1,   33557367) /* Setup */
     , (2885468911,   8,  100672159) /* Icon */
     , (2885468911, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2885468911, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885468911, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468911,   1, 1342417572) /* Owner */
     , (2885468911,   2, 1342417572) /* Container */
     , (2885468911, 8000, 2885468911) /* PCAPRecordedObjectIID */;
