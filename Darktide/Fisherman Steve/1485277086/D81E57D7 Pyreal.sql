INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867223, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867223,   1,         64) /* ItemType - Money */
     , (3625867223,  11,      25000) /* MaxStackSize */
     , (3625867223,  12,       6936) /* StackSize */
     , (3625867223,  16,          1) /* ItemUseable - No */
     , (3625867223,  19,       6936) /* Value */
     , (3625867223,  65,        101) /* Placement - Resting */
     , (3625867223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867223, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867223,   1, False) /* Stuck */
     , (3625867223,  11, True ) /* IgnoreCollisions */
     , (3625867223,  13, True ) /* Ethereal */
     , (3625867223,  14, True ) /* GravityStatus */
     , (3625867223,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867223,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867223,   1,   33557367) /* Setup */
     , (3625867223,   8,  100672159) /* Icon */
     , (3625867223, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3625867223, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625867223, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867223,   1, 1343789507) /* Owner */
     , (3625867223,   2, 1343789507) /* Container */
     , (3625867223, 8000, 3625867223) /* PCAPRecordedObjectIID */;
