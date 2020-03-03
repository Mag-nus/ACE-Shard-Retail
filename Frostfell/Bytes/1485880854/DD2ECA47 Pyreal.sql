INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710831175, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710831175,   1,         64) /* ItemType - Money */
     , (3710831175,  11,      25000) /* MaxStackSize */
     , (3710831175,  12,      24734) /* StackSize */
     , (3710831175,  16,          1) /* ItemUseable - No */
     , (3710831175,  19,      24734) /* Value */
     , (3710831175,  65,        101) /* Placement - Resting */
     , (3710831175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710831175, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710831175,   1, False) /* Stuck */
     , (3710831175,  11, True ) /* IgnoreCollisions */
     , (3710831175,  13, True ) /* Ethereal */
     , (3710831175,  14, True ) /* GravityStatus */
     , (3710831175,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710831175,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710831175,   1,   33557367) /* Setup */
     , (3710831175,   8,  100672159) /* Icon */
     , (3710831175, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3710831175, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710831175, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710831175,   1, 3709820528) /* Owner */
     , (3710831175,   2, 3709820528) /* Container */
     , (3710831175, 8000, 3710831175) /* PCAPRecordedObjectIID */;
