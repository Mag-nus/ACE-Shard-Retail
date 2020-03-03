INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625615429, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625615429,   1,         64) /* ItemType - Money */
     , (3625615429,  11,      25000) /* MaxStackSize */
     , (3625615429,  12,      10000) /* StackSize */
     , (3625615429,  16,          1) /* ItemUseable - No */
     , (3625615429,  19,      10000) /* Value */
     , (3625615429,  65,        101) /* Placement - Resting */
     , (3625615429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625615429, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625615429,   1, False) /* Stuck */
     , (3625615429,  11, True ) /* IgnoreCollisions */
     , (3625615429,  13, True ) /* Ethereal */
     , (3625615429,  14, True ) /* GravityStatus */
     , (3625615429,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625615429,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625615429,   1,   33557367) /* Setup */
     , (3625615429,   8,  100672159) /* Icon */
     , (3625615429, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3625615429, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625615429, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625615429,   1, 1344175337) /* Owner */
     , (3625615429,   2, 1344175337) /* Container */
     , (3625615429, 8000, 3625615429) /* PCAPRecordedObjectIID */;
