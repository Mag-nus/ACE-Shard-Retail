INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149691211, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149691211,   1,         64) /* ItemType - Money */
     , (2149691211,  11,      25000) /* MaxStackSize */
     , (2149691211,  12,      25000) /* StackSize */
     , (2149691211,  16,          1) /* ItemUseable - No */
     , (2149691211,  19,      25000) /* Value */
     , (2149691211,  65,        101) /* Placement - Resting */
     , (2149691211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149691211, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149691211,   1, False) /* Stuck */
     , (2149691211,  11, True ) /* IgnoreCollisions */
     , (2149691211,  13, True ) /* Ethereal */
     , (2149691211,  14, True ) /* GravityStatus */
     , (2149691211,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149691211,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149691211,   1,   33557367) /* Setup */
     , (2149691211,   8,  100672159) /* Icon */
     , (2149691211, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2149691211, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149691211, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149691211,   1, 1342777524) /* Owner */
     , (2149691211,   2, 1342777524) /* Container */
     , (2149691211, 8000, 2149691211) /* PCAPRecordedObjectIID */;
