INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354369125, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354369125,   1,         64) /* ItemType - Money */
     , (3354369125,   5,          0) /* EncumbranceVal */
     , (3354369125,  11,      25000) /* MaxStackSize */
     , (3354369125,  12,      10000) /* StackSize */
     , (3354369125,  16,          1) /* ItemUseable - No */
     , (3354369125,  19,      25000) /* Value */
     , (3354369125,  65,        101) /* Placement - Resting */
     , (3354369125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354369125, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354369125,   1, False) /* Stuck */
     , (3354369125,  11, True ) /* IgnoreCollisions */
     , (3354369125,  13, True ) /* Ethereal */
     , (3354369125,  14, True ) /* GravityStatus */
     , (3354369125,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354369125,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354369125,   1,   33557367) /* Setup */
     , (3354369125,   8,  100672159) /* Icon */
     , (3354369125, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3354369125, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354369125, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354369125,   1, 1343222654) /* Owner */
     , (3354369125,   2, 1343222654) /* Container */
     , (3354369125, 8000, 3354369125) /* PCAPRecordedObjectIID */;
