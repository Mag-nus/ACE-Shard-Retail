INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629623972, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629623972,   1,         64) /* ItemType - Money */
     , (2629623972,  11,      25000) /* MaxStackSize */
     , (2629623972,  12,      25000) /* StackSize */
     , (2629623972,  16,          1) /* ItemUseable - No */
     , (2629623972,  19,      25000) /* Value */
     , (2629623972,  65,        101) /* Placement - Resting */
     , (2629623972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629623972, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629623972,   1, False) /* Stuck */
     , (2629623972,  11, True ) /* IgnoreCollisions */
     , (2629623972,  13, True ) /* Ethereal */
     , (2629623972,  14, True ) /* GravityStatus */
     , (2629623972,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629623972,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629623972,   1,   33557367) /* Setup */
     , (2629623972,   8,  100672159) /* Icon */
     , (2629623972, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2629623972, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2629623972, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629623972,   1, 1342807732) /* Owner */
     , (2629623972,   2, 1342807732) /* Container */
     , (2629623972, 8000, 2629623972) /* PCAPRecordedObjectIID */;
