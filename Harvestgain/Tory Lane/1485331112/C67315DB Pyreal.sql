INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329431003, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329431003,   1,         64) /* ItemType - Money */
     , (3329431003,  11,      25000) /* MaxStackSize */
     , (3329431003,  12,      22105) /* StackSize */
     , (3329431003,  16,          1) /* ItemUseable - No */
     , (3329431003,  19,      22105) /* Value */
     , (3329431003,  65,        101) /* Placement - Resting */
     , (3329431003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329431003, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329431003,   1, False) /* Stuck */
     , (3329431003,  11, True ) /* IgnoreCollisions */
     , (3329431003,  13, True ) /* Ethereal */
     , (3329431003,  14, True ) /* GravityStatus */
     , (3329431003,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329431003,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329431003,   1,   33557367) /* Setup */
     , (3329431003,   8,  100672159) /* Icon */
     , (3329431003, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3329431003, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3329431003, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329431003,   1, 3347965981) /* Owner */
     , (3329431003,   2, 3347965981) /* Container */
     , (3329431003, 8000, 3329431003) /* PCAPRecordedObjectIID */;
