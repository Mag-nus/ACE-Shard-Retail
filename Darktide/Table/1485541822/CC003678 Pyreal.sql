INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422566008, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422566008,   1,         64) /* ItemType - Money */
     , (3422566008,  11,      25000) /* MaxStackSize */
     , (3422566008,  12,      25000) /* StackSize */
     , (3422566008,  16,          1) /* ItemUseable - No */
     , (3422566008,  19,      25000) /* Value */
     , (3422566008,  65,        101) /* Placement - Resting */
     , (3422566008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422566008, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422566008,   1, False) /* Stuck */
     , (3422566008,  11, True ) /* IgnoreCollisions */
     , (3422566008,  13, True ) /* Ethereal */
     , (3422566008,  14, True ) /* GravityStatus */
     , (3422566008,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422566008,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422566008,   1,   33557367) /* Setup */
     , (3422566008,   8,  100672159) /* Icon */
     , (3422566008, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3422566008, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422566008, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422566008,   1, 1344029550) /* Owner */
     , (3422566008,   2, 1344029550) /* Container */
     , (3422566008, 8000, 3422566008) /* PCAPRecordedObjectIID */;
