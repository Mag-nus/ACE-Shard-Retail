INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906380331, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906380331,   1,         64) /* ItemType - Money */
     , (2906380331,   5,          0) /* EncumbranceVal */
     , (2906380331,  11,      25000) /* MaxStackSize */
     , (2906380331,  12,      25000) /* StackSize */
     , (2906380331,  16,          1) /* ItemUseable - No */
     , (2906380331,  19,      25000) /* Value */
     , (2906380331,  65,        101) /* Placement - Resting */
     , (2906380331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906380331, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906380331,   1, False) /* Stuck */
     , (2906380331,  11, True ) /* IgnoreCollisions */
     , (2906380331,  13, True ) /* Ethereal */
     , (2906380331,  14, True ) /* GravityStatus */
     , (2906380331,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906380331,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906380331,   1,   33557367) /* Setup */
     , (2906380331,   8,  100672159) /* Icon */
     , (2906380331, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2906380331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2906380331, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906380331,   1, 2274286832) /* Owner */
     , (2906380331,   2, 2274286832) /* Container */
     , (2906380331, 8000, 2906380331) /* PCAPRecordedObjectIID */;
