INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2988940809, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2988940809,   1,         64) /* ItemType - Money */
     , (2988940809,  11,      25000) /* MaxStackSize */
     , (2988940809,  12,      25000) /* StackSize */
     , (2988940809,  16,          1) /* ItemUseable - No */
     , (2988940809,  19,      25000) /* Value */
     , (2988940809,  65,        101) /* Placement - Resting */
     , (2988940809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2988940809, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2988940809,   1, False) /* Stuck */
     , (2988940809,  11, True ) /* IgnoreCollisions */
     , (2988940809,  13, True ) /* Ethereal */
     , (2988940809,  14, True ) /* GravityStatus */
     , (2988940809,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2988940809,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2988940809,   1,   33557367) /* Setup */
     , (2988940809,   8,  100672159) /* Icon */
     , (2988940809, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2988940809, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2988940809, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2988940809,   1, 1343190293) /* Owner */
     , (2988940809,   2, 1343190293) /* Container */
     , (2988940809, 8000, 2988940809) /* PCAPRecordedObjectIID */;
