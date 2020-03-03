INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347960700, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347960700,   1,         64) /* ItemType - Money */
     , (3347960700,  11,      25000) /* MaxStackSize */
     , (3347960700,  12,      25000) /* StackSize */
     , (3347960700,  16,          1) /* ItemUseable - No */
     , (3347960700,  19,      25000) /* Value */
     , (3347960700,  65,        101) /* Placement - Resting */
     , (3347960700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347960700, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347960700,   1, False) /* Stuck */
     , (3347960700,  11, True ) /* IgnoreCollisions */
     , (3347960700,  13, True ) /* Ethereal */
     , (3347960700,  14, True ) /* GravityStatus */
     , (3347960700,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347960700,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347960700,   1,   33557367) /* Setup */
     , (3347960700,   8,  100672159) /* Icon */
     , (3347960700, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3347960700, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3347960700, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347960700,   1, 3347965981) /* Owner */
     , (3347960700,   2, 3347965981) /* Container */
     , (3347960700, 8000, 3347960700) /* PCAPRecordedObjectIID */;
