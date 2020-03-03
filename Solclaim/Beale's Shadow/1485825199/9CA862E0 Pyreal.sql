INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2628281056, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2628281056,   1,         64) /* ItemType - Money */
     , (2628281056,   5,          0) /* EncumbranceVal */
     , (2628281056,  11,      25000) /* MaxStackSize */
     , (2628281056,  12,      25000) /* StackSize */
     , (2628281056,  16,          1) /* ItemUseable - No */
     , (2628281056,  19,      25000) /* Value */
     , (2628281056,  65,        101) /* Placement - Resting */
     , (2628281056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2628281056, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2628281056,   1, False) /* Stuck */
     , (2628281056,  11, True ) /* IgnoreCollisions */
     , (2628281056,  13, True ) /* Ethereal */
     , (2628281056,  14, True ) /* GravityStatus */
     , (2628281056,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2628281056,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2628281056,   1,   33557367) /* Setup */
     , (2628281056,   8,  100672159) /* Icon */
     , (2628281056, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2628281056, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2628281056, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2628281056,   1, 1343177209) /* Owner */
     , (2628281056,   2, 1343177209) /* Container */
     , (2628281056, 8000, 2628281056) /* PCAPRecordedObjectIID */;
