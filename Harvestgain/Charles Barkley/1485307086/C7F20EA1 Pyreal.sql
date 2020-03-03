INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354529441, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354529441,   1,         64) /* ItemType - Money */
     , (3354529441,  11,      25000) /* MaxStackSize */
     , (3354529441,  12,        200) /* StackSize */
     , (3354529441,  16,          1) /* ItemUseable - No */
     , (3354529441,  19,        200) /* Value */
     , (3354529441,  65,        101) /* Placement - Resting */
     , (3354529441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354529441, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354529441,   1, False) /* Stuck */
     , (3354529441,  11, True ) /* IgnoreCollisions */
     , (3354529441,  13, True ) /* Ethereal */
     , (3354529441,  14, True ) /* GravityStatus */
     , (3354529441,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354529441,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354529441,   1,   33557367) /* Setup */
     , (3354529441,   8,  100672159) /* Icon */
     , (3354529441, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3354529441, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354529441, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354529441,   1, 1342772591) /* Owner */
     , (3354529441,   2, 1342772591) /* Container */
     , (3354529441, 8000, 3354529441) /* PCAPRecordedObjectIID */;
