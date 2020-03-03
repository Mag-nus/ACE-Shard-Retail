INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323468659, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323468659,   1,         64) /* ItemType - Money */
     , (2323468659,   5,          0) /* EncumbranceVal */
     , (2323468659,  11,      25000) /* MaxStackSize */
     , (2323468659,  12,      22050) /* StackSize */
     , (2323468659,  16,          1) /* ItemUseable - No */
     , (2323468659,  19,      22050) /* Value */
     , (2323468659,  65,        101) /* Placement - Resting */
     , (2323468659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323468659, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323468659,   1, False) /* Stuck */
     , (2323468659,  11, True ) /* IgnoreCollisions */
     , (2323468659,  13, True ) /* Ethereal */
     , (2323468659,  14, True ) /* GravityStatus */
     , (2323468659,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323468659,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323468659,   1,   33557367) /* Setup */
     , (2323468659,   8,  100672159) /* Icon */
     , (2323468659, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2323468659, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2323468659, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323468659,   1, 1343153926) /* Owner */
     , (2323468659,   2, 1343153926) /* Container */
     , (2323468659, 8000, 2323468659) /* PCAPRecordedObjectIID */;
