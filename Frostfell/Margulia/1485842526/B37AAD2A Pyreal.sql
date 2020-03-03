INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011161386, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011161386,   1,         64) /* ItemType - Money */
     , (3011161386,  11,      25000) /* MaxStackSize */
     , (3011161386,  12,      10000) /* StackSize */
     , (3011161386,  16,          1) /* ItemUseable - No */
     , (3011161386,  19,      10000) /* Value */
     , (3011161386,  65,        101) /* Placement - Resting */
     , (3011161386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011161386, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011161386,   1, False) /* Stuck */
     , (3011161386,  11, True ) /* IgnoreCollisions */
     , (3011161386,  13, True ) /* Ethereal */
     , (3011161386,  14, True ) /* GravityStatus */
     , (3011161386,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011161386,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011161386,   1,   33557367) /* Setup */
     , (3011161386,   8,  100672159) /* Icon */
     , (3011161386, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3011161386, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3011161386, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011161386,   1, 1343410198) /* Owner */
     , (3011161386,   2, 1343410198) /* Container */
     , (3011161386, 8000, 3011161386) /* PCAPRecordedObjectIID */;
