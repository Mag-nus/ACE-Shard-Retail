INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625614736, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625614736,   1,         64) /* ItemType - Money */
     , (3625614736,  11,      25000) /* MaxStackSize */
     , (3625614736,  12,       5000) /* StackSize */
     , (3625614736,  16,          1) /* ItemUseable - No */
     , (3625614736,  19,       5000) /* Value */
     , (3625614736,  65,        101) /* Placement - Resting */
     , (3625614736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625614736, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625614736,   1, False) /* Stuck */
     , (3625614736,  11, True ) /* IgnoreCollisions */
     , (3625614736,  13, True ) /* Ethereal */
     , (3625614736,  14, True ) /* GravityStatus */
     , (3625614736,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625614736,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625614736,   1,   33557367) /* Setup */
     , (3625614736,   8,  100672159) /* Icon */
     , (3625614736, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3625614736, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625614736, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625614736,   1, 1344175305) /* Owner */
     , (3625614736,   2, 1344175305) /* Container */
     , (3625614736, 8000, 3625614736) /* PCAPRecordedObjectIID */;
