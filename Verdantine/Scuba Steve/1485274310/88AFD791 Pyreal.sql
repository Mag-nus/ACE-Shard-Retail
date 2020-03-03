INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293225361, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293225361,   1,         64) /* ItemType - Money */
     , (2293225361,  11,      25000) /* MaxStackSize */
     , (2293225361,  12,         67) /* StackSize */
     , (2293225361,  16,          1) /* ItemUseable - No */
     , (2293225361,  19,         67) /* Value */
     , (2293225361,  65,        101) /* Placement - Resting */
     , (2293225361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293225361, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293225361,   1, False) /* Stuck */
     , (2293225361,  11, True ) /* IgnoreCollisions */
     , (2293225361,  13, True ) /* Ethereal */
     , (2293225361,  14, True ) /* GravityStatus */
     , (2293225361,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293225361,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225361,   1,   33557367) /* Setup */
     , (2293225361,   8,  100672159) /* Icon */
     , (2293225361, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2293225361, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2293225361, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225361,   1, 1342368999) /* Owner */
     , (2293225361,   2, 1342368999) /* Container */
     , (2293225361, 8000, 2293225361) /* PCAPRecordedObjectIID */;
