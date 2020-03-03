INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3280476195, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3280476195,   1,         64) /* ItemType - Money */
     , (3280476195,  11,      25000) /* MaxStackSize */
     , (3280476195,  12,      25000) /* StackSize */
     , (3280476195,  16,          1) /* ItemUseable - No */
     , (3280476195,  19,      25000) /* Value */
     , (3280476195,  65,        101) /* Placement - Resting */
     , (3280476195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3280476195, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3280476195,   1, False) /* Stuck */
     , (3280476195,  11, True ) /* IgnoreCollisions */
     , (3280476195,  13, True ) /* Ethereal */
     , (3280476195,  14, True ) /* GravityStatus */
     , (3280476195,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3280476195,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3280476195,   1,   33557367) /* Setup */
     , (3280476195,   8,  100672159) /* Icon */
     , (3280476195, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3280476195, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3280476195, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3280476195,   1, 1343342161) /* Owner */
     , (3280476195,   2, 1343342161) /* Container */
     , (3280476195, 8000, 3280476195) /* PCAPRecordedObjectIID */;
