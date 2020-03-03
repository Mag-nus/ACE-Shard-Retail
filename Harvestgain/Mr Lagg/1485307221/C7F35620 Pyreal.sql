INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354613280, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354613280,   1,         64) /* ItemType - Money */
     , (3354613280,  11,      25000) /* MaxStackSize */
     , (3354613280,  12,        500) /* StackSize */
     , (3354613280,  16,          1) /* ItemUseable - No */
     , (3354613280,  19,        500) /* Value */
     , (3354613280,  65,        101) /* Placement - Resting */
     , (3354613280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354613280, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354613280,   1, False) /* Stuck */
     , (3354613280,  11, True ) /* IgnoreCollisions */
     , (3354613280,  13, True ) /* Ethereal */
     , (3354613280,  14, True ) /* GravityStatus */
     , (3354613280,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354613280,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354613280,   1,   33557367) /* Setup */
     , (3354613280,   8,  100672159) /* Icon */
     , (3354613280, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3354613280, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354613280, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354613280,   1, 1342772585) /* Owner */
     , (3354613280,   2, 1342772585) /* Container */
     , (3354613280, 8000, 3354613280) /* PCAPRecordedObjectIID */;
