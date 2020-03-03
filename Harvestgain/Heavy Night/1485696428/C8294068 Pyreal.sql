INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358146664, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358146664,   1,         64) /* ItemType - Money */
     , (3358146664,  11,      25000) /* MaxStackSize */
     , (3358146664,  12,      25000) /* StackSize */
     , (3358146664,  16,          1) /* ItemUseable - No */
     , (3358146664,  19,      25000) /* Value */
     , (3358146664,  65,        101) /* Placement - Resting */
     , (3358146664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358146664, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358146664,   1, False) /* Stuck */
     , (3358146664,  11, True ) /* IgnoreCollisions */
     , (3358146664,  13, True ) /* Ethereal */
     , (3358146664,  14, True ) /* GravityStatus */
     , (3358146664,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358146664,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358146664,   1,   33557367) /* Setup */
     , (3358146664,   8,  100672159) /* Icon */
     , (3358146664, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3358146664, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3358146664, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358146664,   1, 1343357531) /* Owner */
     , (3358146664,   2, 1343357531) /* Container */
     , (3358146664, 8000, 3358146664) /* PCAPRecordedObjectIID */;
