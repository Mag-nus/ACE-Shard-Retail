INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780653338, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780653338,   1,         64) /* ItemType - Money */
     , (2780653338,  11,      25000) /* MaxStackSize */
     , (2780653338,  12,      25000) /* StackSize */
     , (2780653338,  16,          1) /* ItemUseable - No */
     , (2780653338,  19,      25000) /* Value */
     , (2780653338,  65,        101) /* Placement - Resting */
     , (2780653338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780653338, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780653338,   1, False) /* Stuck */
     , (2780653338,  11, True ) /* IgnoreCollisions */
     , (2780653338,  13, True ) /* Ethereal */
     , (2780653338,  14, True ) /* GravityStatus */
     , (2780653338,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780653338,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780653338,   1,   33557367) /* Setup */
     , (2780653338,   8,  100672159) /* Icon */
     , (2780653338, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2780653338, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2780653338, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780653338,   1, 1343006169) /* Owner */
     , (2780653338,   2, 1343006169) /* Container */
     , (2780653338, 8000, 2780653338) /* PCAPRecordedObjectIID */;
