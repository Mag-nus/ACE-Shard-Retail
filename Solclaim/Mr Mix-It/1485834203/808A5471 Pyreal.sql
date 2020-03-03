INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549233, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549233,   1,         64) /* ItemType - Money */
     , (2156549233,  11,      25000) /* MaxStackSize */
     , (2156549233,  12,       1268) /* StackSize */
     , (2156549233,  16,          1) /* ItemUseable - No */
     , (2156549233,  19,       1268) /* Value */
     , (2156549233,  65,        101) /* Placement - Resting */
     , (2156549233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549233, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549233,   1, False) /* Stuck */
     , (2156549233,  11, True ) /* IgnoreCollisions */
     , (2156549233,  13, True ) /* Ethereal */
     , (2156549233,  14, True ) /* GravityStatus */
     , (2156549233,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549233,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549233,   1,   33557367) /* Setup */
     , (2156549233,   8,  100672159) /* Icon */
     , (2156549233, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2156549233, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156549233, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549233,   1, 2156549226) /* Owner */
     , (2156549233,   2, 2156549226) /* Container */
     , (2156549233, 8000, 2156549233) /* PCAPRecordedObjectIID */;
