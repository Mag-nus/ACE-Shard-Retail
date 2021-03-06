INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720313, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720313,   1,         64) /* ItemType - Money */
     , (2382720313,  11,      25000) /* MaxStackSize */
     , (2382720313,  12,      12687) /* StackSize */
     , (2382720313,  16,          1) /* ItemUseable - No */
     , (2382720313,  19,      12687) /* Value */
     , (2382720313,  65,        101) /* Placement - Resting */
     , (2382720313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720313, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720313,   1, False) /* Stuck */
     , (2382720313,  11, True ) /* IgnoreCollisions */
     , (2382720313,  13, True ) /* Ethereal */
     , (2382720313,  14, True ) /* GravityStatus */
     , (2382720313,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720313,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720313,   1,   33557367) /* Setup */
     , (2382720313,   8,  100672159) /* Icon */
     , (2382720313, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2382720313, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2382720313, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720313,   1, 1343386099) /* Owner */
     , (2382720313,   2, 1343386099) /* Container */
     , (2382720313, 8000, 2382720313) /* PCAPRecordedObjectIID */;
