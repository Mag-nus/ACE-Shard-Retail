INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914823, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914823,   1,         64) /* ItemType - Money */
     , (3319914823,  11,      25000) /* MaxStackSize */
     , (3319914823,  12,       3487) /* StackSize */
     , (3319914823,  16,          1) /* ItemUseable - No */
     , (3319914823,  19,       3487) /* Value */
     , (3319914823,  65,        101) /* Placement - Resting */
     , (3319914823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914823, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914823,   1, False) /* Stuck */
     , (3319914823,  11, True ) /* IgnoreCollisions */
     , (3319914823,  13, True ) /* Ethereal */
     , (3319914823,  14, True ) /* GravityStatus */
     , (3319914823,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914823,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914823,   1,   33557367) /* Setup */
     , (3319914823,   8,  100672159) /* Icon */
     , (3319914823, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3319914823, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319914823, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914823,   1, 3319914806) /* Owner */
     , (3319914823,   2, 3319914806) /* Container */
     , (3319914823, 8000, 3319914823) /* PCAPRecordedObjectIID */;
