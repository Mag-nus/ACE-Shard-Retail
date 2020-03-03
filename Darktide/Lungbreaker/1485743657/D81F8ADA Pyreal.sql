INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945818, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945818,   1,         64) /* ItemType - Money */
     , (3625945818,  11,      25000) /* MaxStackSize */
     , (3625945818,  12,       3160) /* StackSize */
     , (3625945818,  16,          1) /* ItemUseable - No */
     , (3625945818,  19,       3160) /* Value */
     , (3625945818,  65,        101) /* Placement - Resting */
     , (3625945818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945818, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945818,   1, False) /* Stuck */
     , (3625945818,  11, True ) /* IgnoreCollisions */
     , (3625945818,  13, True ) /* Ethereal */
     , (3625945818,  14, True ) /* GravityStatus */
     , (3625945818,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945818,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945818,   1,   33557367) /* Setup */
     , (3625945818,   8,  100672159) /* Icon */
     , (3625945818, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3625945818, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625945818, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945818,   1, 1343921309) /* Owner */
     , (3625945818,   2, 1343921309) /* Container */
     , (3625945818, 8000, 3625945818) /* PCAPRecordedObjectIID */;
