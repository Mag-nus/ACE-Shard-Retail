INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625702501, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625702501,   1,         64) /* ItemType - Money */
     , (3625702501,  11,      25000) /* MaxStackSize */
     , (3625702501,  12,       2964) /* StackSize */
     , (3625702501,  16,          1) /* ItemUseable - No */
     , (3625702501,  19,       2964) /* Value */
     , (3625702501,  65,        101) /* Placement - Resting */
     , (3625702501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625702501, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625702501,   1, False) /* Stuck */
     , (3625702501,  11, True ) /* IgnoreCollisions */
     , (3625702501,  13, True ) /* Ethereal */
     , (3625702501,  14, True ) /* GravityStatus */
     , (3625702501,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625702501,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625702501,   1,   33557367) /* Setup */
     , (3625702501,   8,  100672159) /* Icon */
     , (3625702501, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3625702501, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625702501, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625702501,   1, 1343790308) /* Owner */
     , (3625702501,   2, 1343790308) /* Container */
     , (3625702501, 8000, 3625702501) /* PCAPRecordedObjectIID */;
