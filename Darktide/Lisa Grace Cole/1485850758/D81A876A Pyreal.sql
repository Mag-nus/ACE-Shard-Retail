INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617258, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617258,   1,         64) /* ItemType - Money */
     , (3625617258,  11,      25000) /* MaxStackSize */
     , (3625617258,  12,      10000) /* StackSize */
     , (3625617258,  16,          1) /* ItemUseable - No */
     , (3625617258,  19,      10000) /* Value */
     , (3625617258,  65,        101) /* Placement - Resting */
     , (3625617258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625617258, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617258,   1, False) /* Stuck */
     , (3625617258,  11, True ) /* IgnoreCollisions */
     , (3625617258,  13, True ) /* Ethereal */
     , (3625617258,  14, True ) /* GravityStatus */
     , (3625617258,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617258,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617258,   1,   33557367) /* Setup */
     , (3625617258,   8,  100672159) /* Icon */
     , (3625617258, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3625617258, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625617258, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617258,   1, 1344175469) /* Owner */
     , (3625617258,   2, 1344175469) /* Container */
     , (3625617258, 8000, 3625617258) /* PCAPRecordedObjectIID */;
