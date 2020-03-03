INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200819, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200819,   1,         64) /* ItemType - Money */
     , (2769200819,  11,      25000) /* MaxStackSize */
     , (2769200819,  12,        882) /* StackSize */
     , (2769200819,  16,          1) /* ItemUseable - No */
     , (2769200819,  19,        882) /* Value */
     , (2769200819,  65,        101) /* Placement - Resting */
     , (2769200819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200819, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200819,   1, False) /* Stuck */
     , (2769200819,  11, True ) /* IgnoreCollisions */
     , (2769200819,  13, True ) /* Ethereal */
     , (2769200819,  14, True ) /* GravityStatus */
     , (2769200819,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200819,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200819,   1,   33557367) /* Setup */
     , (2769200819,   8,  100672159) /* Icon */
     , (2769200819, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2769200819, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2769200819, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200819,   1, 1342648243) /* Owner */
     , (2769200819,   2, 1342648243) /* Container */
     , (2769200819, 8000, 2769200819) /* PCAPRecordedObjectIID */;
