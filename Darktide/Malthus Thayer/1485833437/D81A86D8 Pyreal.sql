INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617112, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617112,   1,         64) /* ItemType - Money */
     , (3625617112,  11,      25000) /* MaxStackSize */
     , (3625617112,  12,      10000) /* StackSize */
     , (3625617112,  16,          1) /* ItemUseable - No */
     , (3625617112,  19,      10000) /* Value */
     , (3625617112,  65,        101) /* Placement - Resting */
     , (3625617112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625617112, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617112,   1, False) /* Stuck */
     , (3625617112,  11, True ) /* IgnoreCollisions */
     , (3625617112,  13, True ) /* Ethereal */
     , (3625617112,  14, True ) /* GravityStatus */
     , (3625617112,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617112,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617112,   1,   33557367) /* Setup */
     , (3625617112,   8,  100672159) /* Icon */
     , (3625617112, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3625617112, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625617112, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617112,   1, 1344175460) /* Owner */
     , (3625617112,   2, 1344175460) /* Container */
     , (3625617112, 8000, 3625617112) /* PCAPRecordedObjectIID */;
