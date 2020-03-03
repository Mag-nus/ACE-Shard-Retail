INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705940811, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705940811,   1,         64) /* ItemType - Money */
     , (3705940811,  11,      25000) /* MaxStackSize */
     , (3705940811,  12,      25000) /* StackSize */
     , (3705940811,  16,          1) /* ItemUseable - No */
     , (3705940811,  19,      25000) /* Value */
     , (3705940811,  65,        101) /* Placement - Resting */
     , (3705940811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705940811, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705940811,   1, False) /* Stuck */
     , (3705940811,  11, True ) /* IgnoreCollisions */
     , (3705940811,  13, True ) /* Ethereal */
     , (3705940811,  14, True ) /* GravityStatus */
     , (3705940811,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705940811,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705940811,   1,   33557367) /* Setup */
     , (3705940811,   8,  100672159) /* Icon */
     , (3705940811, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3705940811, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705940811, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705940811,   1, 2965134966) /* Owner */
     , (3705940811,   2, 2965134966) /* Container */
     , (3705940811, 8000, 3705940811) /* PCAPRecordedObjectIID */;
