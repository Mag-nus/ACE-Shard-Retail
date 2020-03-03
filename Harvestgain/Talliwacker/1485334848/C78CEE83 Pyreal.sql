INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347902083, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347902083,   1,         64) /* ItemType - Money */
     , (3347902083,  11,      25000) /* MaxStackSize */
     , (3347902083,  12,      10402) /* StackSize */
     , (3347902083,  16,          1) /* ItemUseable - No */
     , (3347902083,  19,      10402) /* Value */
     , (3347902083,  65,        101) /* Placement - Resting */
     , (3347902083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347902083, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347902083,   1, False) /* Stuck */
     , (3347902083,  11, True ) /* IgnoreCollisions */
     , (3347902083,  13, True ) /* Ethereal */
     , (3347902083,  14, True ) /* GravityStatus */
     , (3347902083,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347902083,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347902083,   1,   33557367) /* Setup */
     , (3347902083,   8,  100672159) /* Icon */
     , (3347902083, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3347902083, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3347902083, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347902083,   1, 3347847636) /* Owner */
     , (3347902083,   2, 3347847636) /* Container */
     , (3347902083, 8000, 3347902083) /* PCAPRecordedObjectIID */;
